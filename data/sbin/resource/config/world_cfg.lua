--world_cfg.lua

--tlog�������[һ�����������ͳһ��]
--��q����ϷAPPID
game_appid_q = "1105148805"

--΢�ŵ���ϷAPPID
game_appid_wx = "wxebd64e021cb2a6d2"

--guest����ϷAPPID
game_appid_guest = "G_1105148805"

--gamesrv����ϷAPPID
gamesrv_appid = "wxebd64e021cb2a6d2"

--tlog������ip
tlogServerAddr = "121.36.217.55:6670"

--��Ҫ����������Ϸ����������ip worldLocalIp
--1-99999 Ϊ��Ϸ������ID
local world_servers = 
{
	--1-799Ϊ�ڲ��������
--	[1] = {name = "��һ��", sessionAddr = '127.0.0.1:2500', dbAddr = '127.0.0.1:3000', worldLocalIp = '127.0.0.1'},
	--700Ϊ���������
	[1] = {name = "��������", sessionAddr = '127.0.0.1:2500', dbAddr = '127.0.0.1:3000', worldLocalIp = '127.0.0.1'},
	--800��ΪԤ����������
	 [800] = {name = "��������", sessionAddr = '127.0.0.1:2500', dbAddr = '127.0.0.1:3000', worldLocalIp = '127.0.0.1'},
	 [801] = {name = "��������2", sessionAddr = '127.0.0.1:2500', dbAddr = '127.0.0.1:3000', worldLocalIp = '127.0.0.1'},
	-- --900Ϊ����˽����901Ϊ����
	 [900] = {name = "�Լ�˽��", sessionAddr = '127.0.0.1:2500', dbAddr = '127.0.0.1:3000', worldLocalIp = '192.168.41.112'},
	 [901] = {name = "10����", sessionAddr = '119.29.35.50:2500', dbAddr = '119.29.35.50:3000', worldLocalIp = '127.0.0.1'},
	 [902] = {name = "48����", sessionAddr = '127.0.0.1:2500', dbAddr = '127.0.0.1:3000', worldLocalIp = '127.0.0.1'},
}

--����session����
function load_world_config(world_server_id)
	local server_info = world_servers[world_server_id]
	if server_info then
		return server_info.sessionAddr, server_info.dbAddr, server_info.worldLocalIp, game_appid_q, game_appid_wx, game_appid_guest, gamesrv_appid, tlogServerAddr
	end
	--return '127.0.0.1:2500', '127.0.0.1:3000', "WorldFrame"
	return '127.0.0.1:2500', '127.0.0.1:3000', '127.0.0.1', game_appid_q, game_appid_wx, game_appid_guest, gamesrv_appid, tlogServerAddr
end

