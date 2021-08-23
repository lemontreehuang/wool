local server_config = 
{
	[1] = {addr = "127.0.0.1", port = 3210,},
	[2] = {addr = "127.0.0.1", port = 3220,},
}
local name_servers = 
{
	tableNum = 10, dbConfig = 5,
}

function load_nameserver_config(buff, server_id)
	server_id = server_id or 1
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		luabuf:pushInt(name_servers.dbConfig or 1)
		luabuf:pushInt(name_servers.tableNum or 1)
		local cfg = server_config[server_id]
		if cfg then
			luabuf:pushString(cfg.addr)
			luabuf:pushInt(cfg.port)
		end
	end
end
