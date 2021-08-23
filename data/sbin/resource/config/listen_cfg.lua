--listen_cfg.lua

--����������
listen_config = 
{
	[1] = {center_addr = "192.168.1.7", center_port = 20007},	--�ڲ���Է�����
}

--����ʱ��
server_start_date = "2016-10-07 10:00:00"

--��������
function load_listen_config(buff, configid)
	local luabuf = tolua.cast(buff, "LuaMsgBuffer")
	if luabuf then
		luabuf:pushString(listen_config[configid].center_addr)
		luabuf:pushInt(listen_config[configid].center_port)
	end
end
