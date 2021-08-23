--dbx_cfg.lua
-- ������Ӧ��ϵ 1.QQIOS, 2:QQ��׿, 3:΢��IOS, 4:΢�Ű�׿
--1-99999 Ϊdbx������ID
local dbx_servers = 
{
	--1-799Ϊ��ʽ��������
--	[1] = {name = "dbx_105W", loginAddr = '127.0.0.1', loginPort = 3000, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
	--700Ϊ���������
	[1] = {name = "dir_001", loginAddr = '127.0.0.1', loginPort = 3100, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
	--800��ΪԤ����������
	-- [800] = {name = "dir_12W", loginAddr = '127.0.0.1', loginPort = 3100, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
	-- [801] = {name = "dir_105W", loginAddr = '127.0.0.1', loginPort = 3100, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
	-- --900Ϊ����˽����901Ϊ����
	-- [900] = {name = "dir_local", loginAddr = '127.0.0.1', loginPort = 3100, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
	-- [901] = {name = "dir_10", loginAddr = '127.0.0.1', loginPort = 3100, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
	-- [902] = {name = "dir_32", loginAddr = '127.0.0.1', loginPort = 3100, config = 1, qq_ios = "../resource/config/qqios.conf", qq_android = "../resource/config/qqandroid.conf", winxin_ios = "../resource/config/winxinios.conf", winxin_android = "../resource/config/winxinandroid.conf"},
}

--�������ݿ�����
function load_dir_config(buff, db_server_id)	
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		local server_info = dbx_servers[db_server_id]
		luabuf:pushInt(server_info and server_info.config or 1)
		luabuf:pushInt(server_info and server_info.loginPort or 3100)
		luabuf:pushString(server_info and server_info.loginAddr or "127.0.0.1")
		luabuf:pushString(server_info and server_info.qq_ios or "127.0.0.1")
		luabuf:pushString(server_info and server_info.qq_android or "127.0.0.1")
		luabuf:pushString(server_info and server_info.winxin_ios or "127.0.0.1")
		luabuf:pushString(server_info and server_info.winxin_android or "127.0.0.1")
	end
end

