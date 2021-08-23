--gateway_cfg.lua

--1-99999Ϊgateway������ID
local gateway_servers = 
{
	--1-799Ϊ�ڲ��������
	[1] = {name = "gateway_001", connectAddr = '192.168.200.129:20020', loginAddr = '192.168.200.129', loginPort = 20020, 
		sessionAddr = '127.0.0.1', sessionPort = 2300, worldPort = 2200},
	[801] = {name = "gateway_800W", connectAddr = '192.168.200.129:20020', loginAddr = '192.168.200.129', loginPort = 20020, 
		sessionAddr = '127.0.0.1', sessionPort = 2300, worldPort = 2200},
	--700Ϊ���������
	-- [700] = {name = "gateway_217W", connectAddr = '106.13.97.20:20020', loginAddr = '106.13.97.20', loginPort = 20020, 
	-- 	sessionAddr = '106.13.97.20', sessionPort = 2300, worldPort= 2200},
	-- --800��ΪԤ����������
	-- [800] = {name = "gateway_180W", connectAddr = '106.13.97.20:20020', loginAddr = '106.13.97.20', loginPort = 20020, 
	-- 	sessionAddr = '127.0.0.1', sessionPort = 2300, worldPort= 2200},
	-- [801] = {name = "gateway_105W", connectAddr = '106.13.97.20:20030', loginAddr = '106.13.97.20', loginPort = 20030, 
	-- 	sessionAddr = '127.0.0.1', sessionPort = 2300, worldPort= 2200},
	-- --900Ϊ����˽����901Ϊ����
	-- [900] = {name = "gateway", connectAddr = '106.13.97.20:20020', loginAddr = '106.13.97.20', loginPort = 20020, 
	-- 	sessionAddr = '127.0.0.1', sessionPort = 2300, worldPort= 2200},
	-- [901] = {name = "gateway_10", connectAddr = '106.13.97.20:20020', loginAddr = '106.13.97.20', loginPort = 20020, 
	-- 	sessionAddr = '106.13.97.20', sessionPort = 2300, worldPort= 2200},
	-- [902] = {name = "gateway_48", connectAddr = '106.13.97.20:20020', loginAddr = '106.13.97.20', loginPort = 20020, 
	-- 	sessionAddr = '106.13.97.20', sessionPort = 2300, worldPort= 2200},
}

--����gateway����
function load_gateway_config(buff, gateway_server_id)
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		local server_info = gateway_servers[gateway_server_id]
		luabuf:pushInt(server_info and server_info.worldPort or 2200)
		luabuf:pushInt(server_info and server_info.loginPort or 20020)
		luabuf:pushInt(server_info and server_info.sessionPort or 2300)
		luabuf:pushString(server_info and server_info.loginAddr or "127.0.0.1")
		luabuf:pushString(server_info and server_info.connectAddr or "127.0.0.1:20020")
		luabuf:pushString(server_info and server_info.sessionAddr or "127.0.0.1")
		
		luabuf:pushShort(#RAND_NAMES)
		for i, info in pairs(RAND_NAMES) do
			luabuf:pushShort(info.f_id)
			luabuf:pushString(info.f_value)
		end
	end
end

