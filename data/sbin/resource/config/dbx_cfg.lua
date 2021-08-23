--dbx_cfg.lua

--1-99999 Ϊdbx������ID
local dbx_servers = 
{
	--1-799Ϊ��ʽ��������
--	[1] = {name = "dbx_105W", loginAddr = '127.0.0.1', loginPort = 3000, config = 1},
	--700Ϊ���������
	[1] = {name = "dbx_001W", loginAddr = '127.0.0.1', loginPort = 3000, config = 2},
	--800��ΪԤ����������
	-- [800] = {name = "dbx_12W", loginAddr = '127.0.0.1', loginPort = 3000, config = 2},
	-- [801] = {name = "dbx_105W", loginAddr = '127.0.0.1', loginPort = 3000, config = 1},
	-- --900Ϊ����˽����901Ϊ����
	-- [900] = {name = "dbx_local", loginAddr = '127.0.0.1', loginPort = 3000, config = 2},
	-- [901] = {name = "dbx_10", loginAddr = '127.0.0.1', loginPort = 3000, config = 3},
	-- [902] = {name = "dbx_32", loginAddr = '127.0.0.1', loginPort = 3000, config = 5},
}

--�������ݿ�����
function load_dbx_config(buff, db_server_id)	
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		local server_info = dbx_servers[db_server_id]
		luabuf:pushInt(server_info and server_info.config or 2)
		luabuf:pushInt(server_info and server_info.loginPort or 3000)
		luabuf:pushString(server_info and server_info.loginAddr or "127.0.0.1")
	end
end

