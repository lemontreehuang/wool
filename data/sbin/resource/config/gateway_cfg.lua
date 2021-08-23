--gateway_cfg.lua

--1-99999Ϊgateway������ID
local gateway_servers = 
{
	--1-799Ϊ�ڲ��������
	[801] = {name = "gateway_800W", connectAddr = '192.168.1.7:20020', loginAddr = '192.168.1.7', loginPort = 20020, 
		sessionAddr = '127.0.0.1', sessionPort = 2300, worldPort = 2200},
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

