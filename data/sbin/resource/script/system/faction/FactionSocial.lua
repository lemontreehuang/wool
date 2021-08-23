--FactionSocial.lua
--�л�֮�佨����Ψһ�⽻��ϵ

FactionSocial = class()

local prop = Property(FactionSocial)

--������Ϣ
prop:accessor("uniqueID")		--��ǰ��ϵΨһ��ʶ
prop:accessor("aFactionID",0)		--a�л�ID
prop:accessor("bFactionID",0)		--b�л�ID
prop:accessor("state", 0)		--��ǰ״̬
prop:accessor("opRoleSID","")		--������roleSID
prop:accessor("opFactionID",0)		--�������л�ID
prop:accessor("opTime",0)		--����ʱ��
prop:accessor("aFactionOpTime",0)	--a�л����ʱ��(����)
prop:accessor("bFactionOpTime",0)	--b�л����ʱ��(����)

function FactionSocial.GetUniqueID(aFactionID,bFactionID)
	if aFactionID > bFactionID then
		return (aFactionID..bFactionID)
	else
		return (bFactionID..aFactionID)
	end
end

--�첽���ݿ������������Ϣ ����
function FactionSocial:resetAsynOpContext()
	self._asynOp = SocialOperator.None		--��������
	self._asynOpRoleSID = ""			--������roleSID
	self._asynOpFactionID = 0			--�������л�ID
	self._asynOpState = 0				--����״̬
	self._asynOpTime = 0				--����ʱ��
	self._asynOpAFactionOpTime = 0			--a�л����ʱ��(����)
	self._asynOpBFactionOpTime = 0			--b�л����ʱ��(����)
end

--�첽���ݿ������������Ϣ ����
function FactionSocial:setAsynOpContext(operator,opRoleSID,opFactionID,state,aFactionOpTime,bFactionOpTime)
	self._asynOp = operator				--��������
	self._asynOpRoleSID = opRoleSID			--������roleSID
	self._asynOpFactionID = opFactionID		--�������л�ID
	self._asynOpState = state			--����״̬
	self._asynOpTime = os.time()			--����ʱ��
	self._asynOpAFactionOpTime = aFactionOpTime	--a�л����ʱ��(����)
	self._asynOpBFactionOpTime = bFactionOpTime	--b�л����ʱ��(����)
end

--��ȡ�첽���ݿ������������Ϣ
function FactionSocial:getAsynOp()
	return self._asynOp
end

function FactionSocial:getAsynOpRoleSID()
	return self._asynOpRoleSID
end

function FactionSocial:getAsynOpFactionID()
	return self._asynOpFactionID
end

function FactionSocial:getAsynOpState()
	return self._asynOpState
end

function FactionSocial:getAsynOpTime()
	return self._asynOpTime
end

function FactionSocial:getAsynOpAFactionOpTime()
	return self._asynOpAFactionOpTime
end

function FactionSocial:getAsynOpBFactionOpTime()
	return self._asynOpBFactionOpTime
end

--��ʼ���⽻��ϵ
function FactionSocial:__init(aFactionID,bFactionID)
	prop(self, "uniqueID", FactionSocial.GetUniqueID(aFactionID,bFactionID))
	prop(self, "aFactionID", aFactionID)
	prop(self, "bFactionID", bFactionID)

	--���ݿ������������Ϣ
	self:resetAsynOpContext()
end

--���ݲ����л�ID ���ö�Ӧ�Ĳ���ʱ��(ֻ�����������)
function FactionSocial:_getOpTimes(operator,opFactionID)
	--��ǰ����Ĳ���ʱ��
	local optimes = {aoptime = self:getAFactionOpTime(), boptime = self:getBFactionOpTime()}

	if operator == SocialOperator.ApplyUnion or operator == SocialOperator.ApplyHostility then	
		--���ò���ʱ��
		if opFactionID == self:getAFactionID() then
			optimes.aoptime = os.time()
		elseif opFactionID == self:getBFactionID() then
			optimes.boptime = os.time()
		end
	end

	return optimes
end

function FactionSocial:_getOpTime(opFactionID)
	local optime = 0
	if opFactionID == self:getAFactionID() then
		optime = self:getAFactionOpTime()
	elseif opFactionID == self:getBFactionID() then
		optime = self:getBFactionOpTime()
	end
	return optime
end

--�����⽻��ϵ ���ݴ洢
function FactionSocial:updateState(operator,state,opRoleSID,opFactionID)
	local oprid = opRoleSID and opRoleSID or ""
	local opfid = opFactionID and opFactionID or 0
	local opTimes = self:_getOpTimes(operator,opfid)

	--�������ݿ���� ��¼��־
	--����������
	self:setAsynOpContext(operator,oprid,opfid,state,opTimes.aoptime,opTimes.boptime)

	--��������
	--��¼��־
	--print("FactionSocial:updateState",self:getAFactionID(),self:getBFactionID(),self:getState(),operator,oprid,opfid,state)

	--[[local luaBuf = LuaEventManager:instance():getExchangeLuaBuffer()
	luaBuf:pushBool(true)
	luaBuf:pushInt(SPDEF_UPDATEFACTIONSOCIAL)
	luaBuf:pushString("_SocialID")
	luaBuf:pushString(self:getUniqueID())

	luaBuf:pushString("_WorldID")
	luaBuf:pushInt(g_frame:getWorldId())

	luaBuf:pushString("_AFactionID")
	luaBuf:pushInt(self:getAFactionID())

	luaBuf:pushString("_BFactionID")
	luaBuf:pushInt(self:getBFactionID())
	
	luaBuf:pushString("_State")
	luaBuf:pushInt(state)

	luaBuf:pushString("_OpRoleID")
	luaBuf:pushInt(oprid)

	luaBuf:pushString("_OpFactionID")
	luaBuf:pushInt(opfid)

	luaBuf:pushString("_OpTime")
	luaBuf:pushInt(os.time())
	
	luaBuf:pushString("_AFactionOpTime")
	luaBuf:pushInt(opTimes.aoptime)

	luaBuf:pushString("_BFactionOpTime")
	luaBuf:pushInt(opTimes.boptime)]]

	local sql = string.format([[INSERT INTO factionsocial VALUES ('%s', %d, %d, %d, %d, '%s', %d, 
		%d, %d, %d, '', NOW()) ON DUPLICATE KEY UPDATE State=%d, OpRoleID='%s', OpFactionID=%d, 
	OpTime=%d, AFactionOpTime=%d, BFactionOpTime=%d, UpdateTime=NOW();]],self:getUniqueID(),g_frame:getWorldId(),
	self:getAFactionID(),self:getBFactionID(),state,oprid,opfid,os.time(),opTimes.aoptime,opTimes.boptime,state,oprid,opfid,os.time(),opTimes.aoptime,
	opTimes.boptime)

	g_entityDao:updateFactionSocial(self:getUniqueID(),operator,sql)
	return SocialOperator_Success
end

--���ݿ�����ɹ����� ���»���
function FactionSocial:onUpdateState(state,opRoleSID,opFactionID,opTime,aFactionOpTime,bFactionOpTime)
	--��¼��־
	--print("FactionSocial:onUpdateState",self:getAFactionID(),self:getBFactionID(),self:getState(),self._asynOp,self._asynOpRoleSID,self._asynOpFactionID,state)

	--ͬ������
	prop(self, "state", state)

	local oprid = opRoleSID and opRoleSID or ""
	prop(self, "opRoleSID", oprid)
	
	local opfid = opFactionID and opFactionID or 0
	prop(self, "opFactionID", opfid)
	
	local time = opTime and opTime or os.time()
	prop(self, "opTime", time)
	
	if aFactionOpTime then
		prop(self, "aFactionOpTime", aFactionOpTime)
	end

	if bFactionOpTime then
		prop(self, "bFactionOpTime", bFactionOpTime)
	end

	self:resetAsynOpContext()
end

function FactionSocial:update()
	--�첽���ݿ�����Ƿ񷵻�
	if self._asynOp ~= SocialOperator.None then
		return
	end

	local now = os.time()
	local state = self:getState()
	if state == SocialState.Hostility then			--�ж�״̬
		if(now > self:getOpTime() + HostilityLastTime) then
			--print('FactionSocial:update SocialState.Hostility',self:getAFactionID(),self:getBFactionID(),self:getState(),self._asynOp,self._asynOpRoleSID,self._asynOpFactionID)
			self:updateState(SocialOperator.ServerSet,SocialState.Neutral)
		end
	elseif state == SocialState.ApplyUnion then		--��������״̬
		if(now > self:getOpTime() + ApplyUnionLastTime) then
			print('FactionSocial:update SocialState.ApplyUnion',self:getAFactionID(),self:getBFactionID(),self:getState(),self:getOpRoleSID())
			self:updateState(SocialOperator.RefuseUnion,SocialState.Neutral)
		end
	end
end

--�ж�ĳ���л�Ĳ����Ƿ�����ȴ��
function FactionSocial:isCoolDown(opFactionID)
	local now = os.time()
	local opTime = self:_getOpTime(opFactionID)
	if opTime ~= 0 and (now < opTime + SocialOperatorCoolDown) then
		return true
	else
		return false
	end	
end

--��һ��ѡ��һ��
function FactionSocial:getDstFactionID(srcFactionID)
	if self:getAFactionID() == srcFactionID then
		return self:getBFactionID()
	else
		return self:getAFactionID()
	end
end

--��������Ч�Լ��
function FactionSocial:isValidOperator(operator,opFactionID)
	local state = self:getState()
	local ret = {restate = state, recode = SocialOperator_Success}
	if operator == SocialOperator.ApplyUnion then								--��������
		if state == SocialState.Neutral and not self:isCoolDown(opFactionID) then
			ret.restate = SocialState.ApplyUnion
		elseif state ~= SocialState.Neutral then
			ret.recode = ApplyUnionError_State
		else
			ret.recode = SocialOperatorError_InCD
		end
	elseif operator == SocialOperator.AcceptUnion then							--��������
		if state == SocialState.ApplyUnion and opFactionID ~= self:getOpFactionID() then
			ret.restate = SocialState.Union
		else
			ret.recode = AcceptOrRefuseUnionError_State
		end
	elseif operator == SocialOperator.RefuseUnion then							--�ܾ�����
		if state == SocialState.ApplyUnion and opFactionID ~= self:getOpFactionID() then
			ret.restate = SocialState.Neutral
		else
			ret.recode = AcceptOrRefuseUnionError_State
		end
	elseif operator == SocialOperator.StopUnion then							--��ֹ����
		if state == SocialState.Union then
			ret.restate = SocialState.Neutral
		else
			ret.recode = StopUnionError_State
		end
	elseif operator == SocialOperator.ApplyHostility then							--��ս
		if state == SocialState.Neutral and not self:isCoolDown(opFactionID) then
			ret.restate = SocialState.Hostility
		elseif state ~= SocialState.Neutral then
			ret.recode = ApplyHostilityError_State
		else
			ret.recode = SocialOperatorError_InCD
		end
	else
		ret.recode = SocialOperatorError_Invalid
	end
	return ret
end

--д��������buffer
function FactionSocial:writeBaseBuffer(buffer,factionID)
	local state = self:getState()
	buffer:pushInt(self:getAFactionID())					--a�л�ID
	buffer:pushInt(self:getBFactionID())					--b�л�ID
	buffer:pushChar(state)							--��ǰ״̬
	buffer:pushInt(self:getOpFactionID())					--�������л�ID
	
	local time = 0
	if state == SocialState.Neutral then
		if factionID == self:getAFactionID() then
			time = (self:getAFactionOpTime() > 0) and (self:getAFactionOpTime() + SocialOperatorCoolDown - os.time()) or 0
		else
			time = (self:getBFactionOpTime() > 0) and (self:getBFactionOpTime() + SocialOperatorCoolDown - os.time()) or 0
		end
	elseif state == SocialState.Hostility then
		time = (self:getOpTime() > 0) and (self:getOpTime() + HostilityLastTime - os.time()) or 0
	end
	
	time = time > 0 and time or 0
	buffer:pushInt(time)							--����ʱʣ��ʱ��(��) ����״̬��Ϊ���л�ʣ�������ȴʱ�� �ж�״̬��Ϊ�ж�״̬ʣ��ʱ�� ����״̬����
end

--�����л��⽻����
function FactionSocial:doOperator(operator,opRoleSID,opFactionID)
	--print("FactionSocial:doOperator",self:getAFactionID(),self:getBFactionID(),self:getState(),operator,opRoleSID,opFactionID)
	
	--�첽���ݿ�����Ƿ񷵻�
	if self._asynOp ~= SocialOperator.None then
		return SocialOperatorError_InBusy
	end

	--��⵱ǰ״̬�²�������Ч��
	local opret = self:isValidOperator(operator,opFactionID)
	if opret.recode ~= SocialOperator_Success then
		return opret.recode
	end
	
	--���ݸ��� �����첽���ݿ�����
	return self:updateState(operator,opret.restate,opRoleSID,opFactionID)
end