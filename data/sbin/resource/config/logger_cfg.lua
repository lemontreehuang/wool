--logger_cfg.lua

--1-99999 Ϊlogger������ID
local logger_servers = 
{
	--800��ΪԤ����������
	[801] = {configId = 2},
}

--�������ݿ�����
function load_logger_config(logger_server_id)
	local server_info = logger_servers[logger_server_id]
	if server_info then
		return server_info.configId
	end
	return 1
end

