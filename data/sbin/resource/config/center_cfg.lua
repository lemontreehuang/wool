--center_cfg.lua

--中心服务器配置
center_config = 
{
	[1] = {addr = "192.168.1.7",	port = 20007, game_name = "cqsj",
		game_id = 1009, url = "http://www.obbo.ga:8080/api.php", app_secret = "5c7f4ea46f0d1c6c5c30693f24016374"},			--传世中心服务器
}

--中心服务器数据库配置
mysql_config = 
{	
	[1] = {name = "backtool", user = "root", password = "wool.com", host = "127.0.0.1", port = 3306},			--传世	
}

--加载配置
function load_center_config(buff, configid)
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		luabuf:pushString(center_config[configid].addr)
		luabuf:pushInt(center_config[configid].port)
	end
end
