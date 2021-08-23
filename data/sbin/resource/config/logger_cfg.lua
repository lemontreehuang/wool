--logger_cfg.lua

--1-99999 Ϊlogger������ID
local logger_servers = 
{
	[1] = {configId = 1},
	--800��ΪԤ����������
	[800] = {configId = 1},
	[801] = {configId = 2},
	--900Ϊ����˽����901Ϊ����
	[900] = {configId = 1},
	[901] = {configId = 1},
	[902] = {configId = 3},
}

--�������ݿ�����
function load_logger_config(logger_server_id)
	local server_info = logger_servers[logger_server_id]
	if server_info then
		return server_info.configId
	end
	return 1
end

