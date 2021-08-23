--session_cfg.lua

--1-99999 Ϊsession������ID
local session_servers = 
{
	--1-799Ϊ�ڲ��������
	[801] = {name = "session_800W", loginAddr = '192.168.1.7', loginPort = 20013, dbAddr = '127.0.0.1', dbPort = 3000, gatePort = 2300, worldPort= 2500,
		nameAddr = "127.0.0.1", namePort = 3210,	
		url = "http://192.168.1.7:81/api/check.php",gameiD = 'lw_ucloud', appKey = '3Jjo82YgSIqvQb6Vcdlf0mTreK7uGiyU', },
}

local name_servers = 
{
	[1] = {addr = "127.0.0.1", port = 3210,},
	[2] = {addr = "127.0.0.1", port = 3220,},
}

function load_name_config(buff)
	buff:pushInt(#name_servers)
	for _, v in pairs(name_servers) do
		buff:pushString(v.addr)
		buff:pushInt(v.port)
	end
end

--����session����
function load_session_config(buff, session_server_id)
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		local server_info = session_servers[session_server_id]
		luabuf:pushInt(server_info and server_info.dbPort or 3000)
		luabuf:pushInt(server_info and server_info.gatePort or 2300)
		luabuf:pushInt(server_info and server_info.worldPort or 2500)
		luabuf:pushInt(server_info and server_info.loginPort or 20013)
		luabuf:pushString(server_info and server_info.dbAddr or "127.0.0.1")
		luabuf:pushString(server_info and server_info.loginAddr or "127.0.0.1")
		load_name_config(luabuf)
	end
end


