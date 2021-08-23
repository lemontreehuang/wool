--file.lua
--����lua�ļ������ķ���

--���ļ�������(�ļ�������ģʽ)�������ļ������nil
function openFile(filename,mode)
	local f = io.open(filename,mode)
	if f then
		return f
	else
		return nil
	end
end

--��ȡ�ļ�ȫ�����ݣ�����(�ļ����)������һ��string
function readAllFile(f)
	return f:read("*all")
end

--��ȡ�ļ�һ�����ݣ�����(�ļ����)������һ��string
function readLineFile(f)
	return f:read("*line")
end

--д�ļ����ݣ�����(�ļ�������ַ���)
function writeFile(f,...)
	local arg = {...}
	f:write(unpack(arg))
end

--�ر��ļ�,����(�ļ����()
function closeFile(f)
	f:close()
end