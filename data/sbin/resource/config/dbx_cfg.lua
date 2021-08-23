--dbx_cfg.lua

--1-99999 Ϊdbx������ID
local dbx_servers = 
{
	--700Ϊ���������
	[1] = {name = "dbx_001W", loginAddr = '127.0.0.1', loginPort = 3000, config = 2},
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

