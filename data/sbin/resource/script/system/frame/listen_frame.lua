--listen_frame.lua

------------------------------------------------------------------------------------
--����ȫ�ֺ���
------------------------------------------------------------------------------------
--��ȡ����
g_serverId = 0
function get_listen_config(id)
	return listen_config[id].center_addr, listen_config[id].center_port
end

--�������
function clear_listen_frame()
	listenFrame = nil
	listenPacket = nil
	listen_config = nil
	listen_server_path = nil
	for serverID, server_info in pairs(listen_servers) do
		g_serverId = serverID
	end
end

------------------------------------------------------------------------------------
--���ɿ�ܺ���
------------------------------------------------------------------------------------
listenFrame = {}
--������״̬
local status_changed = false
function listenFrame.server_status(cmdCls, lua_buff)
	status_changed = true
	local etype = lua_buff:popChar()
	if etype == 1 then
		local server_type = lua_buff:popString()
		print("listenFrame.server_status1: ", server_type)
		for serverID, server_info in pairs(listen_servers) do
			if server_info.type == server_type then
				g_frame:killServer(serverID)
			end
		end
	elseif etype == 2 then		
		local realId = lua_buff:popInt()
		local attrType = lua_buff:popInt()
		local attrValue = lua_buff:popInt()
		print("listenFrame.server_status2: ", realId, attrType, attrValue)
		if attrType == 1 then
			--������״̬�޸�
			for serverID, server_info in pairs(listen_servers) do
				server_info.status = attrValue			
			end
		elseif attrType == 2 then
			--����ʱ���޸�
			server_start_tick = attrValue
		elseif attrType == 3 then
			--�Ŷ������޸�
			for serverID, server_info in pairs(listen_servers) do
				server_info.rank = attrValue			
			end
		end
	end
end

--�������������
function listenFrame.server_result(lua_buff)
	local opId = lua_buff:popInt()
	local cmdId = lua_buff:popInt()
	local result = lua_buff:popInt()
	if result > 0 then		
		local content = lua_buff:popString()
		local data_content = unserialize(content)
		print("listenFrame.server_result��", result, cmdId, content)

		local head = data_content.head
		local body = data_content.body
		if cmdId == IDIP_DO_DEL_ITEM_REQ then
			--ɾ����Ʒ
			local rsp_body = {
				RemainItemNum = 0,
				OpenId = body.OpenId, 
				RoleId = body.RoleId, 
				ItemId = body.ItemId, 
				SuccessDelNum = body.ItemNum
			}
			if result == 1 then
				local sql = string.format([[SELECT item.*, player.Name FROM item, player, user WHERE groupIndex < 300
						and item.roleID = '%s'  and player.roleID = item.roleID 
						and user.Username = '%s' and user.UserID = player.UserID]], body.RoleId or "", body.OpenId or "")

				local resultCode = 1 
				local remainCnt = 0
				local needDelCnt = body.ItemNum
				local result, records = mysql_callSQL(mysql_game, sql)
				if result and records then					
					for i, record in pairs(records) do
						resultCode = 0 
						remainCnt, needDelCnt = listenTool.delete_item_data(body.RoleId, 
							body.ItemId, remainCnt, needDelCnt, record.groupIndex, record.datas)
					end
				end
				rsp_body.RemainItemNum = remainCnt
				rsp_body.SuccessDelNum = body.ItemNum - needDelCnt
				send_response_data(opId, head, resultCode, rsp_body)		
			else
				--�����ѯ���
				result = result - 10000000
				rsp_body.SuccessDelNum = result % 1000
				rsp_body.RemainItemNum = math.floor(result / 1000)	
				send_response_data(opId, head, 0, rsp_body)			
			end
		elseif cmdId == IDIP_DO_FORCE_TRANSFER_ITEM_REQ then
			--ǿ��ת����Ʒ
			local sql = string.format([[SELECT item.*, player.Name FROM item, player, user WHERE groupIndex < 300
						and item.roleID = '%s'  and player.roleID = item.roleID 
						and user.Username = '%s' and user.UserID = player.UserID]], body.OutRoleId or "", body.OutOpenId or "")
			local result, records = mysql_callSQL(mysql_game, sql)
			if result and records then
				for i, record in pairs(records) do
					listenTool.trans_item_data(body.OutRoleId, body.InRoleId, body.ItemId, body.ItemNum, record.groupIndex, record.datas)	
				end				
			end
		end
	end
end

--��ָ̨���
function listenFrame.query_record(lua_buff)
	local cmdCls = lua_buff:popShort()
	local opid = lua_buff:popInt()
	if cmdCls == eDataPacket then
		local dpacket = lua_buff:popString()
		local data_packet = unserialize(dpacket)
--		print("listenFrame.query_record:", dpacket)
		listenPacket.deal_data_packet(opid, data_packet.head, data_packet.body)
	else
		local cmd_cls = tonumber(lua_buff:popString()) or 0
		--��������ָ��
		if cmd_cls == 1 then		--��ѯ���OPENID
			local roleSid = lua_buff:popString()
			local sql = string.format([[SELECT user.Username FROM user, player WHERE player.UserID = user.UserID and player.RoleID = '%s']], roleSid or "")
			local result, records = mysql_callSQL(mysql_game, sql)

			--�����ѯ���
			local real_records = result and records[1]
			listenFrame.result_return(result, real_records, cmdCls, opid, "query failed")		
		end
	end	
end

function listenFrame.result_return(result, records, cmdCls, opid, error_info)
	local result_string = {code = 0}
	if result and records then
		result_string.records = records
	else
		result_string.code = 1
		result_string.info = error_info
		listenFrame.mysql_check()
	end
	--������Ϣ�����ķ�����
	local ret_buff = g_luaBuffMgr:getLuaEvent(MANAGER_SM_COMMAND)
	ret_buff:pushShort(cmdCls)
	ret_buff:pushInt(opid)
	ret_buff:pushString(cjson.encode(result_string))
	ret_buff:pushString("")
	g_frame:send2Server(0, ret_buff)
end

--���ط������б���
function listenFrame.server_report(luabuff)
	local serverinfo = luabuff:popString()
	local dbxinfo = luabuff:popString()
	print("serverinfo", serverinfo)
	print("dbxinfo", dbxinfo)
	if not serverinfo or not dbxinfo then
		print("listenFrame.server_report error, recvice current listen servers is empty!")
		return 
	end

	listen_servers = {}
	listen_start_tick = os.time()
	local listen_infos = unserialize(serverinfo)
	for serverID, server_info in pairs(listen_infos) do
		g_serverId = serverID
		listen_world_id = serverID * 10
		listen_servers[serverID * 10] = {type = "WorldFrame", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[1000000 + serverID * 10 + 0] = {type = "DBAServer", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[2000000 + serverID * 10 + 0] = {type = "SessionServer", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[3000000 + serverID * 10 + 0] =  {type = "GameGateway", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[3000000 + serverID * 10 + 1] =  {type = "GameGateway", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[3000000 + serverID * 10 + 2] =  {type = "GameGateway", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[3000000 + serverID * 10 + 3] =  {type = "GameGateway", realId = serverID, rank = server_info.rank, status = server_info.status}
		listen_servers[3000000 + serverID * 10 + 4] =  {type = "GameGateway", realId = serverID, rank = server_info.rank, status = server_info.status}
	end
	print("listen_servers", serialize(listen_servers))

	local dbx_info = unserialize(dbxinfo)
	g_mysql_host = dbx_info.host
	g_mysql_psw = dbx_info.psw
	g_mysql_name = dbx_info.name
	g_mysql_user = dbx_info.user or "root"
	g_mysql_port = dbx_info.port or 3306

	mysql_game = mysql_init(g_mysql_name, g_mysql_user, g_mysql_psw, g_mysql_host, g_mysql_port)	
	print("mysql_game", mysql_game)
end

--����
function listenFrame.tick_player(roleSid)
	local lua_buff = g_luaBuffMgr:getLuaEventEx(MANAGER_MS_COMMAND)
	lua_buff:pushShort(eCommand)
	lua_buff:pushString("2")
	lua_buff:pushString(tostring(roleSid))
	g_frame:send2Server(listen_world_id, lua_buff)
end

--�����ϱ�
function listenFrame.report_count(serverId, countInfo)	
	local ser_info = listen_servers[serverId]
	if ser_info and ser_info.realId and ser_info.realId < 1000000 then
		local counts = unserialize(countInfo) or {}
		for worldId, cout in pairs(counts) do	
			world_counts[worldId] = cout
		end
		local now_real_count = 0
		for worldsSID, cout in pairs(world_counts) do	
			now_real_count = now_real_count + cout
		end
		local realId = ser_info.realId
		real_counts[realId] = now_real_count
	end
end

function listenFrame.server_connect(serverId)
 	if listen_servers[serverId] then
 		local server_info = listen_servers[serverId]
 		local luabuff = g_luaBuffMgr:getLuaEventEx(MANAGER_SC_STATUS)
		luabuff:pushInt(server_start_tick)
		luabuff:pushShort(server_info.rank)
		luabuff:pushShort(server_info.status)
		g_frame:send2Server(serverId, luabuff)
 	end
 end 

--��ʱ������
local lastTick = os.time()
local statusTick = os.time()
function listenFrame.timer_check()
	--��������
	local nowTick = os.time()
	if nowTick - lastTick >= 10 then
		collectgarbage("step")	
		lastTick = nowTick
		--����������center
		local luabuff = g_luaBuffMgr:getLuaEventEx(MANAGER_CS_HEARTBEAT)
		luabuff:pushString(serialize(world_counts))
		luabuff:pushString(serialize(real_counts))
		g_frame:send2Server(0, luabuff)
	end	
	if nowTick - listen_start_tick > 30 then
		if status_changed or nowTick - statusTick > 30 then
			for serverID, server_info in pairs(listen_servers or {}) do
				if server_info.status > 0 and server_info.type ~= "DBAServer" then	
					local luabuff = g_luaBuffMgr:getLuaEventEx(MANAGER_SC_STATUS)
					luabuff:pushInt(server_start_tick)
					luabuff:pushShort(server_info.rank)
					luabuff:pushShort(server_info.status)
					g_frame:send2Server(serverID, luabuff)
				end
			end
			statusTick = nowTick
			status_changed = false
		end
	end	
	listenFrame.mysql_alive()	
end

--mysql�������
local mysql_alive_tick = os.time()
function listenFrame.mysql_alive()
	local nowTick = os.time()
	if nowTick - 300 > mysql_alive_tick then
		listenFrame.mysql_check()
		mysql_alive_tick = nowTick
	end
end

--���mysql�Ƿ���
function listenFrame.mysql_check()
	local sql = string.format("select now() as nowtick")
	local ret_game =  mysql_callSQL(mysql_game, sql)
	if not ret_game then
		mysql_game = mysql_init(g_mysql_name, g_mysql_user, g_mysql_psw, g_mysql_host, g_mysql_port)
	end
end
