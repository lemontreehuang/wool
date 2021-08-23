--[[logger.lua
������
	�ṩ��־��Ϣ���
--]]

require "base.common"

local debug = require "debug"

local ALL   = "ALL"
local DEBUG = "DEBUG"
local INFO  = "INFO"
local WARN  = "WARN"
local ERROR = "ERROR"
local FATAL = "FATAL"
local OFF   = "OFF"

--@note������ȼ��Ķ��壬ֻ�������ʽ�ĵȼ����ڵ��ڵ�ǰ�ȼ�������Ż����
local LEVEL = {
	[ALL]   = 0,                          --�������еȼ���Ϣ���
	[DEBUG] = 1,                          --���ڵ�����Ϣ�����
	[INFO]  = 2,                          --���ڸ��ٳ������н���
	[WARN]  = 3,                          --��������ʱ�����쳣
	[ERROR] = 4,                          --��������ʱ������Ԥ�ϵĴ���,��ʱͨ��������,�����ó���ָ���������
	[FATAL] = 5,                          --��������ʱ��������Ԥ�ϵ����ش���,һ�㽫��ֹ��������
	[OFF]   = 100,                        --�ر�������Ϣ���
}

--@note�����õ�ǰ����ȼ�
local function log_setLevel(logger, level)
	logger.level = level
end

--@note���������������Ϣ�����ָ����logger����
local function log_output(logger, level, message, ...)
	if logger == nil or level == nil then
		return false
	end

	if LEVEL[level] < LEVEL[logger.level] then
		return false
	end
	return logger:append(level, string.format(tostring(message), unpack({...})))
end

--@note������һ���µ�logger
--@param append��logger���е���Ϣ������
local function log_new(_, append)
	if type(append) ~= "function" then
		return nil, "Appender must be a function."
	end

	local logger = {
		level = DEBUG,
		setLevel = log_setLevel,
		append = append
	}

	logger.isDebug = function(logger) return LEVEL[DEBUG] >= LEVEL[logger.level] end
	logger.isInfo  = function(logger) return LEVEL[INFO] >= LEVEL[logger.level]  end
	logger.isWarn  = function(logger) return LEVEL[WARN] >= LEVEL[logger.level]  end
	logger.isError = function(logger) return LEVEL[ERROR] >= LEVEL[logger.level] end
	logger.isFatal = function(logger) return LEVEL[FATAL] >= LEVEL[logger.level] end

	logger.debug   = function(logger, message, ...) return log_output(logger, DEBUG, message, ...) end
	logger.info    = function(logger, message, ...) return log_output(logger, INFO, message, ...)  end
	logger.warn    = function(logger, message, ...) return log_output(logger, WARN, message, ...)  end
	logger.error   = function(logger, message, ...) return log_output(logger, ERROR, message, ...) end
	logger.fatal   = function(logger, message, ...) return log_output(logger, FATAL, message, ...) end

	return logger
end

--@note��logger��
Logger = define({ __call = log_new }, {
	OFF   = OFF,
	ALL   = ALL,
	DEBUG = DEBUG,
	INFO  = INFO,
	WARN  = WARN,
	ERROR = ERROR,
	FATAL = FATAL,
})

----------------------------------------�����Ƕ���logger--------------------------------------------
--note������һ������̨logger
local MAX_STRING_LENGTH = 512
local _print = print
local _warning = warning

--@note�����ַ�������󳤶Ȳ�����
local function output(str, fn_print)
	if not fn_print then fn_print = _print end
	
	if str == nil then
		fn_print(nil)
	else
		local len = #str
		if len < MAX_STRING_LENGTH then
			fn_print(str)
		elseif len > 0 then
			local idx = 1
			local substr = str
			while #substr > 0 do
				local s = string.substr(substr, 1, MAX_STRING_LENGTH)
				fn_print(s)
				substr = string.substr(substr, #s+1)
			end
		end
	end
end

--@note�����¶���print���滻%,�������Trace�����������ʽ��ƥ��
function print(...)
	local t = {}
	for i = 1, select("#", ...) do
		table.insert(t, tostring(select(i, ...)))
	end
	local str = string.gsub(table.concat(t, " "), "%%", "%%%%")
	local info = debug.getinfo(2,"nSl");
	if info then
		local filename = "";
		local nIndex = string.find(info.short_src,".lua",1,true);
		local nIndexString = string.find(info.short_src,"string",1,true)
		if nIndex and nIndexString and nIndex > 1 and nIndexString > 1 then
			filename = string.sub(info.short_src,nIndexString + 6,nIndex);
			filename = string.gsub(filename,"%A","",20);
			filename = filename .. ".lua";
		end
		str = str..' - '..(filename or "unknown")..':'..tostring(info.currentline or -1)
	end
	
	output(str)
end

function warning(...)
	local t = {}
	for i = 1, select("#", ...) do
		table.insert(t, tostring(select(i, ...)))
	end
	local str = string.gsub(table.concat(t, " "), "%%", "%%%%")
	local info = debug.getinfo(2,"nSl");
	if info then
		local filename = "";
		local nIndex = string.find(info.short_src,".lua",1,true);
		local nIndexString = string.find(info.short_src,"string",1,true)
		if nIndex and nIndexString and nIndex > 1 and nIndexString > 1 then
			filename = string.sub(info.short_src,nIndexString + 6,nIndex);
			filename = string.gsub(filename,"%A","",20);
			filename = filename .. ".lua";
		end
		str = str..' - '..(filename or "unknown")..':'..tostring(info.currentline or -1)
	end
	
	output(str, _warning)
end

function __print(...)
	local t = {}
	for i = 1, select("#", ...) do
		table.insert(t, tostring(select(i, ...)))
	end
	local str = string.gsub(table.concat(t, "\t"), "%%", "%%%%")
	output(str)
end

--@note�����Ƶ�append������"%d %p %m"�ֱ��Ӧ���ڣ��ȼ�������
--param message���Ǿ���string.format��ʽ������ַ���
local function appendFun(self, level, message)
	message = string.gsub(message, "%%", "%%%%")
	local logMsg = "[%p] %m"
	if level then
		logMsg = string.gsub(logMsg, "%%p", level)
	end
	if message then
		logMsg = string.gsub(logMsg, "%%m", message)
	end
	print(logMsg)
	return true
end

local logger
function Logger.getLogger()
	if not logger then
		logger = Logger(appendFun)
	end
	return logger
end

g_logger = Logger.getLogger()

-----------------------------------------log��ȫ�ֺ���---------------------------------------------------
function debuglog(...)
	if LEVEL[DEBUG] < LEVEL[logger.level] then
		return
	end

	_print(...)
end

function infolog(...)
	if LEVEL[INFO] < LEVEL[logger.level] then
		return
	end

	_print(...)
end

function warnlog(...)
	if LEVEL[WARN] < LEVEL[logger.level] then
		return
	end

	_print(...)
end

function errorlog(...)
	if LEVEL[ERROR] < LEVEL[logger.level] then
		return
	end

	_print(...)
end