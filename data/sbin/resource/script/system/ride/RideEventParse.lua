--RideEventParse.lua
--/*-----------------------------------------------------------------
 --* Module:  RideEventParse.lua
 --* Author:  seezon
 --* Modified: 2014��6��16��
 --* Purpose: Implementation of the class RideEventParse
 -------------------------------------------------------------------*/

 --��������
CSRIDECHANGSTATE = {}
--RIDE_CS_CHANG_STATE��˶���Ϣ
CSRIDECHANGSTATE.readFun = function(pbc_string)
	local data = protobuf.decode("RideChangeStateProtocol" , pbc_string)
	return data
end

--��������Ӧ��������
CSRIDECHANGSTATERET = {}
--RIDE_CS_CHANG_STATE_RET���д��Ϣ
CSRIDECHANGSTATERET.writeFun = function(roleID,opType)
	local retData = {opType = opType}
	fireProtoMessage(roleID,RIDE_CS_CHANG_STATE_RET,"RideChangeStateRetProtocol",retData)
end

--ˢ������
SCRIDEFRESHRIDE = {}
--RIDE_SC_FRESH_RIDE���д��Ϣ
SCRIDEFRESHRIDE.writeFun = function(roleID,rideIds, isActive , rideState,newRideID)
	local idT = {}
	for _,id in ipairs(rideIds) do
		table.insert(idT,id)
	end
	local retData = {
			isActive = isActive,
			num = num,
			rideIDs = idT,
			state = rideState,
			newRideID = newRideID,

}
	fireProtoMessage(roleID,RIDE_SC_FRESH_RIDE,"RideFreshRideRetProtocol",retData)
end