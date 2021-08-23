--��Ѷdb��־������ݿ��ַ����
local tdlogConfig = 
{
	host = "127.0.0.1",
	port = 20026,
	user = "root",
	passwd = "35boke.com",
	dbname = "longwen",
}

--local tdlogConfig = 
--{
--	host = "127.0.0.1",
--	port = 3306,
--	user = "root",
--	passwd = "root",
--	dbname = "logger",
--}

function load_tdlog_config()
	return tdlogConfig.host, tdlogConfig.port, tdlogConfig.user, tdlogConfig.passwd, tdlogConfig.dbname
end