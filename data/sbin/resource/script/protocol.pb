
ձ
protocol.proto"P
LoginWorldUpdateRet
rank (
loginUserNum (

LoginChooseWorldReq
openID (	
	sessionID (	
serverID (
worldID ("G
LoginCreateUserReq
userName (	
userPwd (	
create ("!
LoginCreateUserRet
ret ("�
LoginCreatePlayer
userName (	
sex (
userID (	
worldID (
school (
modelID (
	worldName (	"z
RoleBaseInfo
roleID (	
name (	
level (
	worldName (	
school (
sex (
mapID ("a
LoginCreatePlayerRet
userID (	
roleID (	
roles (2
ret ("L
LoginDeletePlayerReq
userID (	
roleID (	
sessionToken (	"6
LoginDeletePlayerRet
roleID (	
result ("�
LoginGatewayInfoRet
userID (	
loginIpAddr (	
port (
	startTick (
	sessionID (
roles (2
lockdate (

lockreason (	
sessionToken	 (	
result
 ("�
LoginLoadPlayerInfoReq
userID (	
dbID (	
worldID (
realID (
	startTick (
mapID (
	sessionID (
platID (
openid	 (	

 (	
systemSoftware (	
systemHardware (	
telecomOper
network (	
screenWidth (
screenHight (
density (
loginChannel (
cpuHardware (	
memory (
gLRender (	
	gLVersion (	
deviceId (	
	pay_token (	

pf (	
pfkey (	
sessionToken (	
roleName (	
appStartType ("
LoginUnloadPlayerReq"'
LoginLoadPlayerRet
	starttick ("!
LoginTickoutRet
reason ("
LoginExit2RoleChooseReq"0
LoginRandNameReq
worldID (
sex ("1
LoginRandNameRet
name (	
worldID ("o
MsdkLoginChooseWorldReq
flatform (	
openid (	
openkey (	
worldID (
serverID (">
LoginRoleLockStatusRet

lockReason (	
lockDate ("8
LoginActiveUserReq
openID (	

activeCode (	""
LoginActiveUserRet
code (";
LoginVerifySessionTokenReq
userID (	
token (	"
LoginClientExitLoginReq"
EnvoyJoinReq
model ("
EnvoyJoinRet"
EnvoyOutReq"
EnvoyOutRet"


endTime ("#
EnvoyEnterNextReq
option ("
EnvoyEnterNextRet"
EnvoyGetInfoReq"G
EnvoyGetInfoRet
floor (
endTime (
isExperience ("/

facName (	
cType ("o
CreateFactionRet
result (
facName (	

playername (	
factionRank (
	factionID ("
AchieveGetCount"|
AchieveGetCountRet
achieveCount (

titleCount (
achieveLevel (
achievePoint (
attrData (	"
AchieveGetAchieveData"4
AchieveData
	achieveID (

finishTime (
AchieveProgress
	eventType (
progress (
AchieveGetAchieveDataRet!
achieveData (2.AchieveData)
achieveProgress (2.AchieveProgress"
AchieveGetTieleData"J

titleID (

finishTime (
isValidTitle ("F
AchieveTitleProgress
titleID (
total (
finish (
AchieveGetTieleDataRet
attrData (	$
achieveTitle (2.AchieveTitile3
achieveTitleProgress (2.AchieveTitleProgress""
AchieveSetTitle
titleID (
AchieveSetTitleRet
titleID (
AchieveRemoveTitle"(
AchieveRemoveTitleRet
titleID (
AchieveLoadTitleID
titleID (
AchieveGetNewAchieve
	achieveID (
titleID (
ActivityReq
modelID (

activityID (
flag (
index ("b
ActivityReward
itemID (
count (
bind (
strength (
	timeLimit (
ActivityModel1
status (
arg1 (
progress (
reward (2.ActivityReward
cycleStartTime (
cycleEndTime (
ActivityModel2
index (
status (
	groupName (	
oldType (
oldPrice (
disType (
disPrice (
disDesc (	
reward	 (2.ActivityReward"o
ActivityModel5
index (
status (
need (2.ActivityReward
reward (2.ActivityReward"a
ActivityModel6
status (
arg1 (
progress (
reward (2.ActivityReward"b
ActivityModel8
status (
index (
progress (
reward (2.ActivityReward"O

level (
status (
reward (2.ActivityReward"U
ActivityMonthCard
surplus (
status (
reward (2.ActivityReward"`
ActivityOnline
time (
endTime (
status (
reward (2.ActivityReward"e
ActivitySevenFestival
index (
status (
prog (
reward (2.ActivityReward"�
ActivitySign
month (
day (

signInData (2.ActivityReward
signDay (
isToday (
	reSignDay (
reSignCount (
ActivityRet
modelID (

activityID (
desc (	
	startTick (
endTick (
model1 (2.ActivityModel1
model2 (2.ActivityModel2
model5 (2.ActivityModel5
model6	 (2.ActivityModel6
model8
 (2.ActivityModel8
sign (2
level (2.ActivityLevel
online

	monthCard (2.ActivityMonthCard"�
ActivityListData
modelID (

activityID (
activityName (	
redDot (
index (
order (
	lableType (
	leftLabel (
link	 (	
pic
 (
ActivityList
tab (
data (2.ActivityListData".
ActivityListRet
list (2
ActivitySignIn"2
ActivitySignInRet
itemID (
count (
ActivityReSignIn
times (
ActivityReSignInRet
reward (2.ActivityReward"/
ActivityActCode
gameID (
code (
ActivityActCodeRet
errCode (
ActivitySevenFestivalBoxInfo
index (
point (
status (
reward (2.ActivityReward"�
ActivitySevenFestivalInfo
point (

totalPoint (
	countdown (

countdown2 (+
info (2.ActivitySevenFestivalBoxInfo
day (
redDot1 (
redDot2 (
redDot3	 (
redDot4
 (
redDot5 (
redDot6 (
redDot7
ActivityChargeRet
monthCardSurplus (
monthCardSurplus_luxury (
ActivityUseItemProtocol
nSolt (
ActivityUseItemRetProtocol"&
ActivityPushOnlineTime
time (
DigMineOpen"F
DigMineOpenRet
canExchange (
reward (2.ActivityReward"
DigMineExchange"
DigMineJoin"
DigMineQuit",
DigMineStart
flag (
mineID (
DigOffMineReward
itemID (
count (
type (

logout (
digTime (
exp (
reward (2.DigOffMineReward"

DigOffMine
quality (	"

DigMineMaxReward"d
DigMineSimulationSync

progress (
	mineCount (
timeout (
DigMineSimulationFinish"
DigMineSimulationQuit"w
InvadePushData
surplusTime (
integral (
nextIntegral (
monsterNum1 (
monsterNum2 (
InvadeHasReward
state ("
InvadeReward"2
InvadeRewardRet
reward (2.ActivityReward"

UndefinedKillInfo"+

tick (
name (	"4
UndefinedKillInfoRet
info (2.UndefinedInfo"7
RankReq
tab (
page (
	factionID (
RankData
rank (
roleSID (	
name (	
school (
value (
RankFactionData
rank (
	factionID (
name (	
level (
battle (

RankReqRet
tab (
size (
selfRank (
rankData (2	.RankData%
factionData (2.RankFactionData
glamour (2	.RankData"
RankNo1Protocol"
RankGetNo1Protocol"%
RankGetNo1RetProtocol
name (	"
RankGlamour"/
RankGlamourRet
name (	
glamour (

name (	"*
	MasterRet
name (	
roleSID (	"
MasterRefuse
roleSID (	"
MasterAgree
roleSID (	"
	MasterReq
name (	".

name (	
roleSID (	"#
ApprenticeRefuse
roleSID (	""
ApprenticeAgree
roleSID (	"
ApprenticeRecommend"o
MasterRecommend
roleSID (	
name (	
level (
school (
isOnline (
flag (
ApprenticeRecommendRet

cd (
list (2.MasterRecommend"]
ApprenticeApply
flag (
roleSID (	
name (	
school (
level (
ApprenticeApplyRet
roleSID (	
flag (
MasterInformation"�

MasterInfo
roleSID (	
name (	
school (
level (
battle (
isOnline (

finishTask ("V
MasterInformationRet

initiative (
list (2.MasterInfo
hasTask ("
ApprenticeReward"
ApprenticeBetray"4
ApprenticePushFinish
who (
roleSID (	"
ApprenticeFinish"
MasterApplyList"4
MasterApplyListRet
list (2.MasterRecommend"&
MasterInitiative

initiative ("$
MasterDeleteApply
roleSID (	"$
MasterGetPosition
roleSID (	";
MasterGetPositionRet
mapID (
x (	
y ("
MasterFinish
roleSID (	"
MasterExpel
roleSID (	"

word (	"
MasterGetExperience"�
MasterGetExperienceRet
totalApprentice (

totalExpel (
totalFlower (
totalFinish (
totalBetray (
finalMaster (
	finalName (	

finishTime (
ApprenticeInformation"�
ApprenticeInformationRet
roleSID (	
name (	
level (
school (
isOnline (
	taskState (
taskID (
now (
MasterProfession",
MasterProfessionRet

MasterOfflinePunish"(
MasterOfflinePunishRet
punish ("*
ApprenticeOfflinePunish
roleSID (	",
ApprenticeOfflinePunishRet
punish (" 
ApprenticeSearch
name (	"a
ApprenticeSearchRet
flag (
roleSID (	
name (	
school (
level (

roleSID (	" 
MasterGetWordRet
word (	"?
MasterAddExperience
flag (
time (
name (	"
MasterIssueTask"$
MasterIssueTaskRet
taskID (
MasterIssueTask2""
MasterTaskFinish
taskID (
MasterReqSuccess"[
SatusChangeProtocol
taskType (
taskID (
chapter (
	taskState (
TargetSatusChangeProtocol
taskID (
chapter (
targetState (
AddTaskProtocol
taskID (
isNew (
chapter (
targetState (
CurMainTaskProtocol
taskID (
chapter (
PickUpProtocol
matID (
AddDailyTaskProtocol
taskID (
isNew (
curloop (
rewardId (
targetState (
needFinishIngot (
needAllIngot (
etrXp (
FinishDailyTaskProtocol
taskID (
curloop (
DailyTargetStateChangeProtocol
taskID (
targetState (
YuanbaoFinishDailyTaskProtocol

finishType (
UpRewardStarProtocol"+
UpRewardStarRetProtocol
rewardId (
FinishStoryProtocol"8
AddBranchProtocol
taskID (
targetState (
FinishBranchProtocol
taskID (
GetFinishBranchProtocol",
GetFinishBranchRetProtocol
taskID (
BranchTargetStateChangeProtocol
taskID (
targetState (
DealLoadingProtocol
taskID (
SendLastTaskInfoProtocol
taskType (
taskID (
rewardID (
PickDailyRewardProtocol
curLoop (
YanhuoJoinProtocol"
YanhuoJoinRetProtocol"
YanhuoOutProtocol"
YanhuoOutRetProtocol"1
YanhuoMonsterUpdateProtocol

remianTime (
YanhuoGetSceneDataProtocol"
YanhuoRenewProtocol"
YanhuoRenewRetProtocol"
YanhuoGetCanJoinLevelProtocol"1
 YanhuoGetCanJoinLevelRetProtocol
level (
LuoxiaJoinProtocol")
LuoxiaJoinRetProtocol
lastTime (
LuoxiaOutProtocol"
LuoxiaOutRetProtocol"�
LuoBoxInfoProtocol

hasBossDie (
hasBeGet (
isHold (
name (	
facName (	
holdTime (

isSameTeam ("?
LuoBoxPosProtocol
isBoss (
mapX (
mapY (
LuoBoxOverProtocol
name (	"
LuoxiaGetRmainTimeProtocol"1
LuoxiaGetRmainTimeRetProtocol
lastTime (
WingPromoteProtocol
onceUp (
WingPromoteRetProtocol
ret (
promoteTime (
WingLoadDataProtocol
	curWingID (
	wingState (
promoteTime (
skill (2.PbWingSkill";
PbWingSkill
pos (
level (
strength (
WingChangeStateProtocol
opType (
WingChangeStateRetProtocol
opType (
WingFirstActiveProtocol
wingID (
 WingPromoteConditionFailProtocol"
WingGetWingPriceProtocol",
WingGetWingPriceRetProtocol
price (
WingLearnSkillProtocol
pos (
WingLearnSkillRetProtocol
pos (
level (
strength (
EnterCopyProtocol
copyId (
friendId (	
isInCopy ("^
EnterCopyRetProtocol
msgType (
copyId (
	curCircle (

remainTime ("
ExitCopyProtocol"O
DoNextCircleProtocol
copyType (
	curCircle (

remainTime ("+
StartProgressCopyProtocol
copyId ("+
ProgressAllCopyProtocol
copyType ("W
CopyRewardInfo
rewardId (
rewardCount (
bind (
strength ("q
CopyRewardProtocol

copyResult (
copyUseTime (
rewardCount (
info (2.CopyRewardInfo"
GetProRewardListProtocol"S
RewardListByCopy
copyID (
prizeNum (
info (2.CopyRewardInfo"c
CopyProRewardList

rewardTime (
rewardCount (%

rewardList (2.RewardListByCopy"Z
GetProRewardListRetProtocol
rewardCount (&

rewardList (2.CopyProRewardList"I
GetProRewardProtocol
getTime (
copyID (
copyType ("
NotityProRewardProtocol"�
CallFriendRetProtocol
friendId (
	friendSid (	

friendName (	
friendWeapon (
friendCloth (

friendRide (

friendWing (
friendWoman (
friendSchool	 (
friendHp
 (
	friendSex ("
CopyGetFriendDataProtocol"�
CopyFriendInfo
	friendSid (	
friendSchool (

friendName (	
friendLevel (
friendBattle (
	friendSex (
remainCD (
	needIngot (
isOnline	 ("P
CopyGetFriendDataRetProtocol
	friendNum (
info (2.CopyFriendInfo":
GetProRewardretProtocol
getTime (
copyId ("<
StartProgressRetProtocol
copyId (
fastTime ("-
SyncActiveCopyIdProtocol
	curCopyId (")
CopyGetTeamDataProtocol
copyId ("�
CopyMemberInfo
memberId (	

memberName (	
memberBattle (
memberStatus (
memberSchool (
	memberSex (
level ("
CopyGetTeamDataRetProtocol
teamId (
copyId (

createTime (
memNum (
info (2.CopyMemberInfo"o
CopyTeamInfo
teamId (

leaderName (	

createTime (
	memberCnt (
leaderBattle ("Z
CopyGetAllTeamDataProtocol
copyId (
teamNum (
info (2
CopyCreateTeamProtocol
copyId ("&
CopyJoinTeamProtocol
teamId ("
CopyLeaveTeamProtocol"0
CopyRemoveTeamMemberProtocol
targetId ("*
CopyAutoJoinTeamProtocol
copyId ("&
CopyTeamReadyProtocol
ready (".
CopyNotifyStatueHpProtocol
statueHp ("(
CopyOpenMultiWinProtocol
flag ("8
killedMonsters

monsterSid (	

monsterNum ("b
CopyOnMonsterKillProtocol

monsterSid (	
copyId (!
monsters (2.killedMonsters"0
CopyClearFriendTimeProtocol
	friendSid (	"
CopyGetTowerDataProtocol"�
CopyGetTowerDataRetProtocol
copyNum (
info (2.TowerCopyInfo
starPrizeNum (%

maxLayer (
curLayer (
resetNum (
nowProgress (
nowProgressLeftTime	 (
maxCanProgressCopy
 ("3

	starIndex (
starNum ("B
TowerCopyFastInfo
useTime (
name (	
battle ("f

copyId (
useTime ( 
info (2.TowerCopyFastInfo

getStarNum (".
CopyGetStarPrizeProtocol

prizeIndex ("A
CopyGetStarPrizeRetProtocol
roleId (

prizeIndex ("�
CopyTowerResultProtocol
roleId (
result (
useTime ( 
info (2.TowerCopyFastInfo
bestStar (
newTime (
newStar (
prizeNum (#

rewardInfo	 (2.CopyRewardInfo"
CopyOpenNewSingleCopyProtocol"/
CopyDailyCount
copyID (
count (".
CopyRatingTime
copyID (
time ("k
CopyDailyDataProtocol(
copyDailyCounts (2.CopyDailyCount(
copyRatingTimes (2.CopyRatingTime",
CopySingleCopyBossProtocol
bossid ("
CopyResetTowerCopyProtocol"?
CopyResetTowerCopyRetProtocol
roleId (
result ("-
CopyProgressCopyRetProtocol
copyId ("V
FrameScMessageProtocol
eventId (
eCode (
mesId (
param (	"
CopyOpenWinRetProtocol" 
ActivityNormalReq
tab ("M
ActivityNormalInfo

id (
times (
errCode (
arg (
ActivityNormalRet!
info (2.ActivityNormalInfo"O

Activeness
integral (
status (
reward (2.ActivityReward"�
ActivityNormalActiveness
nowIntegral (

activeness (2.Activeness
redDot1 (
redDot2 (
redDot3 (
redDot4 ("2
ActivityNormalActivenessReward
integral (
!ActivityNormalActivenessRewardRet
status ("
ActivityNormalFindRewardList"+
findRewardItem

id (
times (
ActivityNormalFindRewardListRet
list (2.findRewardItem"7
ActivityNormalGetFindReward

id (
type (
ActivityNormalGetFindRewardRet

id (
type (
result (
ActivityNormalGetAllFindReward
type (
!ActivityNormalGetAllFindRewardRet
type (
result (
ActivityNormalCanJoin

activityID ("+
ActivityNormalCanJoinRet
canJoin ("
ActivityNormalCalendar"u
ActivityNormalCalendarRet
show1 (
show2 (
show3 (
week1 (
week2 (
week3 (
ActivityNormalActivenessReq"8
ActivityNormalStateChange
flag (
level ("�
SendChatProtocol
channel (
message (	

targetName (	
fileid (	
voicelen (
MsgType (
MsgParam (
ReceiveMsgProtocol
channel (
message (	
roleSID (	
roleName (	
showname (
vip (
	curBattle (
title (

targetName	 (	
callType
 (
paramNum (

callParams (	
fileid
voicelen (
ShellCommandProtocol
cmdText (	"M
SendRecentMsgProtocol

	recentMsg (2
.RecentMsg"[
	RecentMsg
roleSID (	
roleName (	
message (	
vip (
title (
ClickAnchorProtocol

itemID (
slot (
bagIndex (
timeTick (
ClickAnchorRetProtocol
itemInfo (	",
GetStrangerMsgProtocol

targetName (	"�
SendStrangerMsgProtocol
online (


targetName (	
	targetSex (
targetSchool (
targetLevel (
	targetVip (
targetBattle (
GetHorseMsgProtocol"5
GetHorseMsgRetProtocol
horseMsg (2	.HorseMsg"Z
HorseMsg
msgID (	
message (	
interval (
times (
delay (
UpdateHorseMsgProtocol
msgID (	
message (	
interval (
times (
CallMsgProtocol
channel (
message (	
area (
callType (
paramNum (

callParams (	
targetRoleId (	"�
SystemMsgProtocol
type (
message (	
timeTick (
eventID (
tipsID (
paramNUm (
params (	"I
ShareItemProtocol

shareCount (
itemInfo (2.ShareItemInfo"Q

itemID (
slot (
bagIndex (
timeTick (
CallMsgRetProtocol

callMsgRet (
channel ("2
SetPhraseProtocol
index (
phrase (	"
GetPhraseProtocol"?
GetPhraseRetProtocol
phraseCount (

phraseInfo (	"I
PopAllWindowProtocol
timeTick (

windowInfo (2.WindowInfo"�

WindowInfo

windowType (
	startTime (
title (	
content (	
link (	
	btContent (	

id (	"9
ClearChatMsgProtocol
roleSID (	
roleName (	" 
PopOneMsgProtocol
msg (	"r
PrivateOtherInfo
roleSID (	

roleSchool (
	roleLevel (
roleRelation (
roleName (	"
VoiceListReqProtocol"f
	VoiceInfo
weekDay (
openTime (
	closeTime (
nickName (	
	otherInfo (	"9
VoiceListInfoRetProtocol
	voiceList (2
.VoiceInfo"
VoiceRoomInfoReqProtocol"*
VoiceRoomInfoRetProtocol
roomId (	"
GetWineProtocol"&
DrinkWineProtocol
	slotIndex (
GetWineNumReqProtocol"(
GetWineNumRetProtocol
wineNum (
ItemCompoundProtocol
compoundAll (
slot1 (
slot2 (
ItemCompoundRetProtocol
result (
EquipCompoundProtocol
itemID (
compoundType (

MonattackRankProtocol
myScore (
myRank (
RankNum (

MonattackRankInfo
Score (
name (	"6
SinpvpOpenProtocol
single (
openType (
SinpvpFightProtocol
	targetSID (

targetRank (
SinpvpBuyCountProtocol"[
SinpvpOpenRetProtocol
curRank (
	targetNum (

targetInfo (2
.PvpTarget"�
	PvpTarget

targetRank (
	targetSID (

targetName (	
targetSchool (
	targetSex (
targetbattle (
targetWeapon (
targetCloth (

targetWing	 (
targetHP
 (
targetLevel (
SinpvpRankWrongProtocol!

.PvpTarget"n
SinpvpInfoRetProtocol
fightCnt (
buyCnt (
coolTime (
isCDing (
fightLog (	")
SinpvpGetRankProtocol
rankPage (
SinpvpGetRankRetProtocol
rankNum (
rankTargetInfo (2
.PvpTarget"\
SinpvpFightRetProtocol
result (
rewardID (
curRank (
history (
SinpvpExitPvpProtocol"x
GiveFlowerNoticeProtocol
sourceID (

sourceName (	
	targetSID (

targetName (	
message (	"+
CallFactionMemProtocol
	slotIndex (
NoticeFactionMemProtocol
roleSID (	
roleName (	
	roleMapID (
rolePos (	"S
SendFactionMemProtocol
	targetSID (	
targetMapID (
	targetPos (	"^
GiveFlowerProtocol
	targetSID (	

targetName (	
giveType (
giveNum (
GiveFlowerRetProtocol
giveType (

getGlamour (
GetFlowerRecordProtocol"X
GetFlowerRecordRetProtocol
recordCount (

recordInfo (2.FlowerRecordInfo"n
FlowerRecordInfo
timeTick (
sendName (	
receiveName (	
giveType (
giveNum (
GetTotalFlowerProtocol"-
TotalFlowerRetProtocol
totalFlower (
GetRemainFlowerProtocol"~
GetRemainFlowerRetProtocol
firstFlowerNum (
secondFlowerNum (
thirdFlowerNum (
fourthFlowerNum (
CheckTargetRewardProtocol"6
CheckTargetRewardRetProtocol
targetRewardID (
GetTargetRewardProtocol
targetRewardID (
GetTargetRewardRetProtocol
	getResult (
nextTargetRewardID (
TradeAReqProtocol
bRoleID (
TradeARetProtocol
bRoleID (
tradeID (
tradeRet (
bName (	
bLevel (
TradeBReqProtocol
tradeID (
aRoleID (
	aRoleName (	

aRoleLevel (
TradeBRetProtocol
aRoleID (
tradeID (
bAnswer ("�
TradeRetProtocol
tradeID (
tradeRet (
tradeVersion (
targetRoleID (
targetLevel (

targetName (	"\
TradeItemReqProtocol
tradeID (
bagSlot (
itemNum (
	operation (
TradeItemRetProtocol
roleID (

itemNum (
version (
itemInfo (	"$
TradeLockProtocol
tradeID (
TradeLockRetProtocol
tradeID (
roleID (
TradeDoProtocol
tradeID (
isTrade (
version (
TradeDoRetProtocol
tradeID (
roleID (
isTrade ("%
TradeBlockProtocol
isBlock ("(
TradeBlockRetProtocol
isBlock ("1
TradeSellProtocol
bagSlot (
num (
TradeBackSellProtocol
bagSlot (
num (
TradeMallProtocol
	itemBuyID (
num (
TradeMallReqProtocol
shopType (
TradeMallReqRetProtocol
shopType (

itemInfo (2
ShopItemInfo
	itemBuyID (
itemID (
	sellState (
	sellPrice (
sourcePrice (
	allLimite (


roleLimite (
roleBuy	 (

effectTime
 (
label ("_
TradeaMallRetProtocol
shopType (
mallRet (
allLimit (
	roleLimit ("*
MysteryShopReqProtocol
shopType (
MysteryShopReqRetProtocol
mallID (
itemNum (
itemInfo (2.MysteryItemInfo
param1 ("�
MysteryItemInfo
	moneyType (

arrayIndex (
itemID (
price (
itemLeft (
souceNum (
serverLimit (
	roleLimit (

roleCurBuy	 (
isBind
 ("q
MysteryShopBuyProtocol
shopType (
	moneyType (

arrayIndex (
itemID (
buyNum (
MysteryShopBuyRetProtocol
buyRet (

buyCountLeft (
MysteryShopRefreshProtocol
shopType (
AllLimitReqProtocol
	itemBuyID (
AllLimitRetProtocol
allLimit (
allLimitLeft (
	roleLimit (

TradeByItemIDProtocol
shopType (
itemID (
num (
SpeTradeProtocol
buyParam (
addParam (	"<
UnlockCheckProtocol
shopType (
unlockIndex (
UnlockCheckRetProtocol
curUnlockIndex (
	moneyType (
cost (
UnlockProtocol
shopType (
unlockIndex (
UnlockRetProtocol
	unlockRet (
unlockIndex (
MysteryShopOpenProtocol

MysteryBlackMallRetProtocol
mallID (
itemNum (
itemInfo (2.MysteryItemInfo
param1 ("b
MysteryLimitReqProtocol
shopType (
	moneyType (

arrayIndex (
itemID (
MysteryLimitRetProtocol
mallID (
itemInfo (2.MysteryItemInfo"1
MallCheckNew
mallType (
isClose ("2
MallCheckNewRet
mallType (
isNew ("
MallSpeItem
slot ("
WorldBossReqProtocol"L
WorldBossReqRetProtocol
bossNum (
bossInfo (2.WorldBossInfo"[

bossID (
bossLive (
nextLiveTime (	

isTomorrow (
WorldBossRewardProtocol
bossID (
bossLive (
rankNum (
hurtInfo (2.WorldBossHurtRank

myHurtRank (
myHurt (
WorldBossHurtRank
roleName (	
roleHurt (
WorldBossGetOwnerProtocol
bossID (
WorldBossOwnerRetProtocol
ownerSID (	
	ownerName (	"
CompetitionPickRewardProtocol"�
CompetitionPlayerData
roleName (	
school (
sex (
weaponID (
clothID (
wingID (
value (
 CompetitionPickRewardRetProtocol
isInBag ("�
CompetitionNotifyStarProtocol
isFriend (

remainTime (
isFirst (
	rewardNum (
tReward (
	playerNum (

playerData (2.CompetitionPlayerData"A
CompetitionNotifyRewardProtocol
rewardId (
rank (
CompetitionAcceptProtocol"
CompetitionGetDataProtocol"^
CompetitionGetDataRetProtocol
	playerNum (

playerData (2.CompetitionPlayerData"
CompetitionSynTimeProtocol"-
CompetitionSynTimeRetProtocol
time (
AdoreKingProtocol
useIngot (
AdoreKingRetProtocol"
AdoreGetDataProtocol"H
AdoreGetDataRetProtocol
remainTimes (
remainIngotTimes (
DartTeamData
teamID (
maxCnt (
realCnt (
name (	"�
DartClickRetProtocol
state (

rewardType (
level (
teamID (
count (
teamNum (
teamData (2
DartJoinTeamProtocol
teamID (

rewardType (
DartCreatTeamProtocol

rewardType (
maxCnt (
teamType (
DartCreatTeamRetProtocol
result (
realCnt (
maxCnt (
DartPositionProtocol"?
DartPositionRetProtocol	
x (	
y (
dartID ("
DartStatusProtocol"'
DartStatusRetProtocol
status ("O
DartCurStateRetProtocol
state (

rewardTpye (
	hasReward ("M
DartQueryTeamDartProtocol
teamID (
count (
	dartTimes (
DartAnswerTeamDartProtocol
teamID (

rewardType (
answer ("-
DartInviteTeamDartProtocol
roleSID (	"
ConvoyPositionProtocol"C
ConvoyPositionRetProtocol	
x (	
y (
targetID ("C


actionType (
param1 (
param2 ("

taskGUID (

expireTime (

taskStatus (
taskRank (
taskID (

receiveNum ("�
OwnerRewardTaskRet
remainAnnRewardTaskNum (
taskNum (
tasks (2.AnnRewardTask#
remainAnnSuperRewardTaskNum ("�
AccRewardTaskInfo
taskGUID (
	ownerName (	

expireTime (
taskRank (
taskID (

receiveNum (
newTag ("�
SelectRewardTaskRet"
remainAccBlueRewardTaskNum ($
RemainAccPurpleRewardTaskNum (
taskNum ('
rewardTasks (2.AccRewardTaskInfo#
remainAccSuperRewardTaskNum (
taskRank (
status ("�
AddRewardTaskRet
taskID (
isNew (
taskGUID (
guardExpiredTime (
	targetNum (
targetStates (")
FinishRewardTaskRet

actionType ("T
RewardTaskStateChange
taskID (
	targetNum (
targetStateDatas ("'
PBAttr
propId (
value ("�
PBItem
slot (
protoId (
count (
tlimit (
bind (
strength (
luck (

stallprice (
	stalltime	 (
attrs
 (2.PBAttr
guid (	
upStallTime (
specialPropValue
blessNum (
emblazonry1 (
emblazonry2 (
emblazonry3 (
level (
exp (
skinid (
active (
PBItemGroup

id (
capacity (
items (2.PBItem",
ItemProtocol
groups (2.PBItemGroup"Q

bag (
slot (
items (2.PBItem
isTip ("$
ItemSortProtocol
bagIndex (
ItemUpgradeProtocol"b
ItemBaptizeProtocol
bagIndex (
	itemIndex (
bindPropNum (
	indexData (
ItemBaptizeRetProtocol
attrs (2.PBAttr"P
ItemSureBaptizeProtocol
bagIndex (
	itemIndex (
dealType (
ItemSureBaptizeRetProtocol
bagIndex (
	itemIndex (
dealType (
isSame ("8
ItemBlessProtocol
bagIndex (
	itemIndex (
ItemBlessRetProtocol
bagIndex (
	itemIndex (
retValue (
ItemNotEnoughProtocol
matType (
matID (
ItemResetSpecialProtocol
bagIndex (
	itemIndex (
ItemResetSpecialRetProtocol
bagIndex (
	itemIndex (
retValue (
SmelterReqProtocol
itemNum (
slotList (
SmelterRetProtocol

newEquipID (

smelterRet (
getMoney (
getSoulscore (
EmblazonryProtocol

id (
emblazonryType (
opType (
posIndex (
EmblazonryRetProtocol
emblazonryType (
optype (
ItemExtendBagProtocol
bagIndex (
	slotIndex (
ItemExtendRetProtocol
bagIndex (
	slotIndex (
ItemSwapProtocol
srcIndex (
srcGrid (
dstIndex (
dstGrid (
ItemInstallProtocol
srcIndex (
srcGrid (
dstGrid (
dstIndex (
ItemUnInstallProtocol
srcGrid (
srcIndex (
ItemStrengthProtocol
srcIndex (
srcGrid (
matData (2.MatData"&
MatData
bagPos (
num (
ItemStrengthRetProtocol
srcIndex (
srcGrid (
result (
ItemInheritProtocol
srcIndex (
srcGrid (
dstIndex (
dstGrid (
	freeStyle (
autoUseIngot ("^
ItemInheritRetProtocol
srcIndex (
srcGrid (
dstIndex (
dstGrid (
ItemPromoteProtocol
srcGrid (
ItemPromoteRetProtocol
srcGrid (
ItemUseProtocol
srcIndex (
srcGrid (
targetID (
useCnt (
	EmailItem
itemId (
count (
strength (
timeout (
bind ("�

title (	
desc (	
sender (	
	startDate (
endDate (
descId (
emailId (	
params	 (	
items
 (2
.EmailItem
insItems (2.PBItem
	hyperlink (	
linkContent
ItemEmailProtocol
emails (2.EmailProtocol"(
ItemPickEmailProtocol
emailId (	"+
ItemPickEmailRetProtocol
emailId (	"
ItemPickAllEmailProtocol"@
	PBHoldMat
itemID (
itemNum (

remainTime (
HoldMatProtocol
mats (2
.PBHoldMat"4
ItemMountMoveToMountBagProtocol
	dwBagSlot (
"ItemMountMoveToMountBagRetProtocol"O
ItemMountAddExpProtocol
dwBagId (
	dwBagSlot (
dwItemId (
ItemMountAddExpRetProtocol
	isUpgrade (
ItemMountFreeProtocol
	dwBagSlot (
ItemMountFreeRetProtocol

strRetItem (	"B
ItemMountChnageSkinProtocol
	dwBagSlot (
dwSkinId (
ItemMountChnageSkinRetProtocol"�
ItemMountInheritProtocol

dwSrcBagId (
dwSrcBagSlot (

dwDesBagId (
dwDesBagSlot (
dwRandPropertyFlag (
ItemMountInheritRetProtocol"@
ItemMountSacrificeProtocol
dwBagId (
	dwBagSlot (
ItemMountSacrificeRetProtocol

vecRetItem (2.PBAttr"5
ItemUseRetProtocol
itemID (
itemNum ("?
AddRelationProtocol
relationKind (

targetName (	";
AddRelationRetProtocol
errId (

targetName (	"A
RemoveRelationProtocol
	targetSid (	
relationKind (
RemoveRelationRetProtocol
relationKind (
	targetSid (	"/
GetRelationDataProtocol
relationKind (
GetRelationDataRetProtocol
relationKind (
roleData (2.RelationPlayerData"�
RelationPlayerData
roleSid (	
name (	
level (
sex (
school (
fightAbility (
isOnLine (
killNum (
	beKillNum	 (
RecommendFriendProtocol"D
RecommendFriendRetProtocol&
roleData (2.RecommendPlayerData"O
RecommendPlayerData
name (	
sex (
level (
school (
QueryEnemyPosProtocol

targetName (	"+
QueryEnemyPosRetProtocol
mapName (	";
GotoPosProtocol

targetName (	
relationType (
FightNotifyProtocol

notifyType (

targetName (	
mapName (	"7
BeFriendProtocol
roleSID (	

targetName (	",
GetEnemyNameProtocol
relationType (
GetEnemyNameRetProtocol
name (	
relationType (
GetRealFirendProtocol
openid (	"G
GetRealFirendRetProtocol+

friendInfo (2.RelationRealFriendData"�
RelationRealFriendData
roleSid (	
name (	
level (
sex (
school (
fightAbility (
openid (	
canGift (
canPickGift	 (
appStartType
 ("5
DealgiftProtocol
dealType (
roleSID (	"8
DealgiftRetProtocol
dealType (
roleSID (	"'
ChangeEnemyWordProtocol
word (	"
ChangeEnemyWordRetProtocol"
GetEnemyWordProtocol"'
GetEnemyWordRetProtocol
word (	"e
RoleInfo
roleSID (	
name (	
sex (
school (
level (
battle (",
AcceptSharedTaskProtocol
taskRank ("%
ShareTaskProtocol
taskRank ("K
ConfirmShareTaskProtocol
taskId (
sRoleId (
result ("
LetoutMonsterProtocol"
GetSharedTaskPrizeProtocol"
DeleteSharedTaskProtocol"
GetSharedTaskTimesProtocol"D
ShareTaskRetProtocol
roleId (
taskId (
name (	"q
GetSharedTaskPrizeRetProtocol
roleId (
errCode (
sharedTaskPrizeNum (
allPrizeNum ("u
AddSharedTaskProtocol
taskId (
	taskOwner (
taskNum (
	taskState (

FinishSharedTaskProtocol
taskId ("V
SharedTargetStateChangeProtocol
taskId (
taskNum (

taskStates (",
AfterGetSharedTaskProtocol
roleId ("B
GetSharedTaskTimesRetProtocol
	remainNum (
allNum ("
GetSharedTaskListProtocol">
GetSharedTaskListRetProtocol
infos (2.SharedTaskInfo"d
SharedTaskInfo
name (	
roleSid (
level (
taskRank (

taskStatus ("G
"RequestAddToSharedTaskTeamProtocol
roleSid (
taskRank ("!
RequestFreshMonsterTaskProtocol"-
RtnFreshMonsterTaskProtocol
result ("-
RequestUseGotTaskProtocol
taskType ("&
TaskStartPickProtocol
matID ("C
TaskNotifyPickActionProtocol
actionRoleID (
matID ("
StallOpenProtocol",
StallSellProtocol
stalls (2.PBItem",
StallBackProtocol
stalls (2.PBItem"M
StallUpProtocol
upType (
price (
slot (
count (
StallDownProtocol
	stallGuid (	"%
StallBuyProtocol
	stallGuid (	"%
StallGotProtocol
	stallGuid (	"(
StallGotRetProtocol
	stallGuid (	"I
StallRequestProtocol
	queryType (
queryIdx (
bAsc ("V
StallFindProtocol
	queryType (	
queryIdx (
bAsc (
idList (
StallQueryProtocol
allStallCnt (
	stallSize (
queryIdx (
items (2.PBItem"@
StallDownRetProtocol
	stallGuid (	
item (2.PBItem"@
StallSellRetProtocol
	stallGuid (	
item (2.PBItem"?
StallBuyRetProtocol
	stallGuid (	
item (2.PBItem"(
EnterManorWarProtocol
manorID (
PickUpBannerProtocol
manorID (
SimpleWarInfoProtocol
manorID (
SimpleWarInfoRetProtocol
manorID (
isOver (
	beginTime (
isNear (
siAid (
bannerOwner (
owner (	
facName (	

bannerTime	 (
NotifyOccupyFactionProtocol
	factionID (
manorID (
facName (	"@
BannerPosProtocol
manorID (
posX (
posy (
EndManorWarProtocol
manorID (
GetOwnFactionProtocol"C
GetOwnFactionRetProtocol'
ownFactionInfo (2.OwnFactionInfo"0
OwnFactionInfo
manorID (
facId (
GetAllRewardInfoProtocol
manorID (
GetAllRewardInfoRetProtocol
manorID (
isOpen (
	remainDay (
curTime (

hasFaction (
facName (	

leaderName (	
sex (
school	 (
weapon
 (
cloth (
wing (

	canReward ($
zzFacId (2.JoinZhongZhouFacId"Y
JoinZhongZhouFacId
manorID (
facId (
facName (	

leaderName (	"*
PickManorRewardProtocol
manorID (
PickManorRewardRetProtocol
manorID (
ManorNotifyAllProtocol
manorID (
isOpen ("
ManorSendOutProtocol"-
ManorGetLeaderInfoProtocol
manorID (
ManorGetLeaderInfoRetProtocol
sex (
school (
name (	"
GotoShaProtocol"D
ShaNotifyAllProtocol
isOpen (
facInfo (2.ShaFacInof"*

ShaFacInof
facId (
isSha ("#
StartCountProtocol
times (
GetShaInfoProtocol"�
GetShaInfoRetProtocol
isOpen (
remainDayNum (
curTiem (
beOccupy (
facName (	
	leaderSex (
	Leadersch (

leadername (	
weapon	 (
	upperbody
 (
wingID (

	canReward
ShaPickRewardProtocol"
ShaPickRewardRetProtocol">
UpdateHoldStateProtocol#

holderInfo (2.HoldPlayerInof"s
HoldPlayerInof
holdSID (	
holdID (
name (	
facId (
facName (	

unionFacId (
DealHoldProtocol
	holeIndex (
dealType (
DealHoldRetProtocol
	holeIndex (
dealType (
dealRet ("`
ShaReliveInfoProtocol
sourname (	
facName (	
remain (
needStoneNum (
ShaGetRecordProtocol"7
ShaGetRecordRetProtocol
info (2.ShaRecordInfo"Z

rdStyle (
time (
factionName1 (	
factionName2 (	"#
ShaCountDownProtocol
num (
GetShaMasterProtocol
shafactionID (
ShaKillNotifyProtocol
num (
ShaGetLeaderProtocol"D
ShaGetLeaderRetProtocol
name (	
sex (
school (
ShaNeedReliveProtocol"%
ApplyJoinFaction
	factionID ("P
ApplyJoinFactionRet

joinResult (
	factionID (

resultCode ("+
CancelApplyJoinFaction
	factionID ("B
CancelApplyJoinFactionRet
	factionID (

resultCode ("#
GetFactionInfo
	factionID ("�
FactionInfo1

id (

lv (
bannerlv (
storelv (
name (	

leaderName (	
rank (
allMemberCnt (
money	 (
Comment
 (	
facXp ("�
FactionInfo2

id (
name (	

lv (
allMemberCnt (
maxMemberCnt (
totalAbility (
leaderOnline (
autoJoin ("X
GetFactionInfoRet
info (2
contribution (
position ("M
GetAllFactionInfoRet
infos (2
applyedFactions ("I
GetFactionMsgRecord
	factionID (
lowNum (
highNum ("0
FactionMsgRecordLink

id (
name (	"b
FactionMsgRecord
time (

id (
params (	$
links (2.FactionMsgRecordLink"<
GetFactionMsgRecordRet"
records (2.FactionMsgRecord"E
UpLevelFaction
	factionID (
upType (
curLevel ("D
UpLevelFactionRet
curLevel (
upType (
facXp ("8
AgreeJoinFaction
	factionID (
	opRoleSID (	"(
AgreeJoinFactionRet
	opRoleSID (	"9
RefuseJoinFaction
	factionID (
	opRoleSID (	")
RefuseJoinFactionRet
	opRoleSID (	"(
GetApplyFactionInfo
	factionID ("S
	ApplyInfo
roleSID (	

lv (
name (	
job (
battle ("E
GetApplyFactionInfoRet
autoJoin (
infos (2
.ApplyInfo",
GetAllFactionMemberInfo
	factionID ("�
FactionMemberInfo
memSID (	

lv (
name (	
job (
position (
ability (
activeState (
contribution ("A
GetAllFactionMemberInfoRet#
members (2.FactionMemberInfo"&
PreUpLevelFaction
	factionID ("E
PreUpLevelFactionRet

lv (
storeLv (
bannerLv ("L
AppointPosition
	factionID (

opRolesSID (	

opPosition ("`
AppointPositionRet
rolesSID (	
position (

opRolesSID (	

opPosition ("/
LeaveFaction
	factionID (
name (	"!
LeaveFactionRet
result (";
RemoveFactionMember
	factionID (
	opRoleSID (	"?
RemoveFactionMemberRet
	opRoleSID (	

opRoleName (	"!
GetStroeInfo
	factionID (",
	StroeInfo
itemID (
soldCnt ("?
GetStroeInfoRet
	factionlv (
infos (2
.StroeInfo"1
EditComment
	factionID (
comment (	"!
EditCommentRet
comment (	"
ApplyCntNotify
count ("<
ChangeFactionAutoJoin
	factionID (
autoJoin ("%
GetMyFactionData
	factionID ("<
GetMyFactionDataRet
storeLv (
contribution ("!
FactionFreshUI
roleSID (	")
GetFactionSocialInfo
	factionID ("m
FactionSocialInfo

aFactionID (

bFactionID (
state (
opFactionID (
time ("u
GetFactionSocialInfoRet
	factionID ("
allFactions (2
socials (2.FactionSocialInfo"S
FactionSocialOperator
opType (
srcFactionID (
dstFactionID ("g
FactionSocialOperatorRet
retCode (
opType (
srcFactionID (
dstFactionID ("�
FactionSocialOperatorSuc
opType (
srcFactionName (	
dstFactionName (	
srcFactionID (
dstFactionID ("
FactionSocialApplyUnionNotify"
FactionSocialReturnItem"'
GetFactionPrayInfo
	factionID ("9
FactionPrayInfo
prayType (
dayLeftCount ("8
GetFactionPrayInfoRet
infos (2.FactionPrayInfo"
FactionPray
prayType ("3
FactionPrayRet
retCode (
prayType ("L
FactionContributeRet
roleSID (	
contribution (
facXp ("F
FactionPrayNotify
prayType (
roleName (	
facXp (	"
FactionPrayReturnItem".
FactionUnionSocialNotify

factionIDs ("2
FactionHostilitySocialNotify

factionIDs (""
FactionInfoNotify
money ("
FactionEnterArea"
FactionOutArea"'
GetFactionTaskInfo
	factionID ("2
FactionTaskInfo
taskID (
targets ("^
GetFactionTaskInfoRet
	factionID (
tasks (2.FactionTaskInfo
	joinCount ("<
FactionTaskDoneNotify
factionName (	
taskID ("S
FactionInviteNotify
position (
dwHasVoiceRoom (

nCommandId (	"'
FactionInviteJoin

opRoleName (	"
FactionInviteJoinRet"p
FactionInviteJoinNotify

inviteRoleName (	
	factionID (
factionName (	"S
FactionInviteJoinChoose
choose (

	factionID ("
FactionInviteJoinChooseRet"C
FactionInviteJoinChooseNotify

playerName (	
choose (""
FactionAddStatue
addNum ("%
FactionAddStatueRet
addNum ("
FactionGetStatueRank"�
FactionGetStatueRankRet
shaFacId (

shaFacName (	
shaFacLeaderName (	
zhongzhouFacId (
zhongFacName (	
zhongFacLeaderName (	
rdData (2
FactionVoiceRoomInfo
gid (	
roomid (	
roomkey (	
user_openid (
uuid (	
business_id (
FactionVoiceCreateRoomProtocol
dwFactionId ("#
!FactionVoiceCreateRoomRetProtocol"3
FactionVoiceJoinRoomProtocol
dwFactionId ("�
FactionVoiceJoinRoomRetProtocol
gid (	
roomid (	
roomkey (	
memberid (
user_openid (
user_ip (	
user_access (	
roletype (
business_id	 (
FactionVoiceExitRoomProtocol
dwFactionId ("!
FactionVoiceExitRoomRetProtocol"4
FactionVoiceCloseRoomProtocol
dwFactionId (""
 FactionVoiceCloseRoomRetProtocol"#
!FactionVoiceCreateRoomNtfProtocol""
 FactionVoiceCloseRoomNtfProtocol"
FactionGetEventRd">
FactionEventRecord
time (

id (
params (	"<
FactionGetEventRdRet$
records (2.FactionEventRecord"1
EnterSwornSceneRes
result (
sid (	"
StartSwornCeremony"$
StartSwornCeremonyRet
ret (
AgreeSwornAction
roleId (	
done (" 
RequestSwornInfo
type (
SwornBasicInfoRet
sworn_id (
relation (
online_hint ()
bros (2.SwornBasicInfoRet.bro_info_
bro_info
name (	

profession (
level (
	is_leader (
role_id (	"3
SwornSkillInfoRet
points (
skills (

type (
	target_id (	"F
SwornDoActionRet
type (
	target_id (	
	leader_id (	"?
NotifySwornRelationLvl
relation_lvl (
upgrade ("6
OperateSwornPsvSkill
type (
skill_id (
OperateSwornPsvSkillRet
type (
skill_id (
points (
ReqSwornAtvSkillInfo"�
SwornAtvSkillInfoRet+
bros (2.SwornAtvSkillInfoRet.BroInfoG
BroInfo
sid (	
name (	
map (
x (
y (
OperateSwornAtvSkill
type (
	target_id (	"=
SwornSkillGatherBro
sid (	
name (	
map ("2
SwornBroOnlieStatus
sid (	
online ("X
StatueRdData
facID (
facName (	

	statueNum ("
FactionCopyJoin"
FactionCopyJoinRet"#
FactionCopyOut
	factionID ("&
FactionCopyOutRet
	factionID (":
FactionCopyOpenNotify
copyID (
	startTime ("2
FactionCopyFreshRank
rank (
hurt ("-
FactionCopyReliveInfo
relivePeriod ("
FactionCopyGetPassTime"Q
FactionCopyGetPassTimeRet
	secToOpen (
copyID (
	openTimes ("
FactionCopyAllRank"k
FactionCopyHurtRank
name (	

lv (
viplv (
job (
position (
hurt ("<
FactionCopyAllRankRet#
infos (2.FactionCopyHurtRank"1
FactionCopyOver
outTime (
prize ("I
FactionCopySetOpenTime
copyID (
strtime (	
timeId ("b
FactionCopySetOpenTimeRet
copyID (
strtime (	
	secToOpen (
	openTimes ("<
FactionCopySetOpenNotify
copyID (
openTime (	"O
FactionCopyAutoOpenFailNotify
copyID (
errcode (
param ("(
CreateTeamProtocol

teamTarget ("`
TeamCreateTeamRetProtocol
teamId (

teamTarget (

leaderInfo (2.SimpleInfo"E
InviteTeamProtocol
tName (	
isApply (
iTeamID ("L
TeamAnswerInviteProtocol
tRoleId (	
teamId (
bAnswer ("K
TeamAnswerApplyProtocol
tRoleId (	
teamId (
bAnswer ("+
TeamRemoveMemberProtocol
tRoleId (	"y
TeamRemoveMemberRetProtocol
bLeave (
roleSid (	
eCode (
memberCount1 (
memberCount2 ("+
TeamChangeLeaderProtocol
tRoleId (	"O
ChangeLeaderRetProtocol
	leaderSid (	
eCodeId (
hasApply ("
TeamGetTeamInfoProtocol"�
TeamGetTeamInfoRetProtocol
hasTeam (
teamId (
memCnt (
infos (2.SimpleInfo
	memCount1 (
	memCount2 (

teamTarget ("�

SimpleInfo
roleSid (	
name (	
	roleLevel (
sex (
school (
actived (
wingId (
weapon (
	upperBody	 (
curHP
 (
factionName (	"F
TeamGetAroundPlayerProtocol

aroundType (
aroundValue ("�
TeamGetArroundPlayerRetProtocol
	noTeamCnt (!
noTeaminfos (2.SpeRoleInfo
withTeamCnt ("
	teamInfos (2.AroundTeamInfo

aroundType ("�
TeamMemberInfo
roleId (	
name (	
level (
factionName (	
school (
curNum (
maxNum (
teamId ("�
AroundTeamInfo
teamID (

leaderName (	


teamTarget (

teamMaxNum (

teamCurNum ("
TeamLeaveTeamProtocol"g
TeamAddNewMemberProtocol
sTeamId (
info (2.SimpleInfo
hurtAdd (
expAdd ("�
TeamJoinTeamRetProtocol
teamId (
hasTeam (
memCnt (
infos (2.SimpleInfo
hurtAdd (
expAdd (

teamTarget ("G
TeamChangeAutoInviteProtocol
inviteValue (

inviteType ("[
TeamInviteTeamRetProtocol
roleId (	
teamId (
isInvite (
name (	".
TeamChangePosMapIdProtocol
curMapId ("T
TeamGetTeamPosInfoProtocol
bTag (
num (
infos (2.TeamMapInfo"F
TeamMapInfo
posX (
posY (
mapId (
name (	"*
TeamGetTeamApplyProtocol
teamId ("q
TeamGetTeamApplyRetProtocol
hasApply (
teamId (
applyCnt (
infos (2.RoleSimpleInfo"^
RoleSimpleInfo
roleSid (	
battle (
name (	
school (
level ("9
TeamApplyIsNullProtocol
teamId (
isNull ("M
TeamAutoAddProtocol
teamId (
	leaderSid (	
autoInvited ("6

	enterType (

enterParam ("
TeamFastRecruit"!
TeamGetSpeRole
speType ("C
TeamGetSpeRoleRet
speType (
speInfo (2.SpeRoleInfo"�
SpeRoleInfo
roleSID (	
sex (
school (
level (
battle (
name (	
factionName (	
teamID ("^
TeamNoticeInfo
teamID (
infoType (
infoData (
memHP (2	.MemberHP"*
MemberHP
roleSID (	
curHP ("
TeamGetMemHP"
FrameHeartBeatReq"$
FrameHeartBeatRet
nowtick ("'
FrameChangeModeProtocol
mode (
FrameSwitchLineProtocol
line (
FrameChargeReqProtocol
type (
FrameChargeRetProtocol
worldID (
charNo (	"*
FrameChargeRepProtocol
ingotGot (
FrameReliveProtocol
flag (
FramePickUpProtocol
mpwID (
FramePickUpRetProtocol
type (
value (
num (
FrameSendToProtocol
mapID (
x (
y (
FrameLookUpProtocol
name (	
notice (
RideClientProtocol
ride (
WingClientDataProtocol
wingID (
skill (2.PbWingSkill"�
FrameLookUpRetProtocol
delete (

id (
name (	

hp (

mp (
sex (
school (
level (
atmin	 (
atmax
 (
mtmin (
mtmax (
dtmin
dtmax (
dfmin (
dfmax (
mfmin (
mfmax (
hpmax (
mpmax (
exp (
nextxp (
battle (
luck (
hit (
dodge (

pk (
glamour (
crit (
tenacity (
	moveSpeed (
project  (

projectDef! (
rideId" (
wingId# (
weaponId$ (
clothId% (

serverName& (	
factionName' (	
rides) (	
wings* (	
groups+ (2.PBItemGroup"$
MoveStep
dir (
len (
FrameMoveToProtocol	
x (
y (
dir (
FrameMoveToRetProtocol

id (
x (
y (
dir (
FrameWorshipProtocol

id (
target (
FrameEntityExitProtocol
ids (
PBProp
propId (
propInt (

propString (	"�
FrameEntityEnterProtocol
isMe (
roleID (
mapID (
x (
y (
type (
props (2.PBProp"A
FramePropUpdateProtocol
roleID (
props (2.PBProp"F
FrameForbidRole
roleSID (

forbidTime (
reason (	"5
FrameMoveFailedProtocol
curX (
curY ("(
SkillOpenFireProtocol
skillId (
SkillDelteProtocol
skillId (
SkillCrashProtocol
skillId (
count (
x (
y (
SkillShortcutKeyProtocol
shortcutKey (
	protoType (
protoID (
SkillShortcutRetProtocol
shortcutKey (
	protoType (
protoID (
SkillUpgradeProtocol
skillId (
quickUpgrade ("W
SkillUseProtocol
skillId (
targetId (
targetX (
targetY (
SkillSingProtocol
roleId (
targetId (
skillId (
targetX (
targetY (

skillLevel (

skillColor (
PBHurt

id (
now (
crit (
hurt (
hurtResistType (

clearbuffs (
buffID (
SkillHurtProtocol
roleId (
hurts (2.PBHurt"N
PBSkill

id (
level (
exp (
key (
cdTime (

ptotokey (
	prototype (
protoid (
SkillSyncProtocol
skills (2.PBSkill!
	shortKeys (2.PBShortCutKey"=
SkillUpdateProtocol

id (
level (
key (
PBCrash
targetId (

sx (

sy (

dx (

dy (
SkillCrashRetProtocol
roleId (
x (
y (
skillId (
crashs (2.PBCrash"W
SkillUpgradeRetProtocol
skillId (
level (
shutKey (
exp (
SkillFreshXpProtocol
skillId (
exp (
expAdd (
PBBuff

id (
hurt (
tick (
itemId (
BuffProtocol
buffs (2.PBBuff"7
SkillSwornProtocol
skillId (
targetId (	")
SkillClearCoolProtocol
skillId (
	SkillMove
entityId (
x (
y (
dir (
effectId (
targetId (
SkillSpeedCheckStart
svrStartTime (
lastTime ("�
SkillSpeedCheckEnd
svrStartTime (
clientStartTime (


skillTotal (

skillCdMin (
SkillPkTestHurt

id (	
avoid (
skill_id (
	real_hurt (

skill_hurt (
add_hurt (
	def_avoid (

spec_avoid (
buff_id	 (
crit
 ("&
SkillPlayerDie
needStoneNum ("$
DialogClickProtocol
npcId (
DialogOptionProtocol
npcId (

dialogType (
dialogValue (
dialogParam (
PBOption
text (	
type (
value (
icon (
param (
op_id (
DialogClickRetProtocol
npcId (
txtId (
type (
txt (	
options (2	.PBOption">
PushActivityStart

id (
open (
canJoin ("T
PushSendRedBag

id (
name (	
num (
type (
param (	"!

redBagID ("
PushRedBagMark
mark (
RideRetLoadDataProtocol
num (
rideIDs (
state ("9
RideChangeStateProtocol
opType (
rideID (
RideChangeStateRetProtocol
opType (
RideFreshRideRetProtocol
isActive (
num (
rideIDs (
state (
	newRideID (
FactionAreaOpenFireProtocol
	factionID (
FactionAreaAddWoodProtocol
	factionID (
FactionAreaGetWoodNumProtocol"S
 FactionAreaGetWoodNumRetProtocol
count (
isTime (
isLeader ("2
FactionAreaFireStatusPtotocol
	factionID (
 FactionAreaFireStatusRetProcotol
status (
addExp (
	totalWood (
time (
state (
P3V3StartMatchProtocol
type (
P3V3ExitMatchProtocol
type (
P3V3StartMatchRetProtocol"4
P3V3Info

id (
battle (
name (	"m
P3V3MatchOpenProtocol
teamIdA (
teamIdB (
teamA (2	.P3V3Info
teamB (2	.P3V3Info"w
P3V3FightUpdateProtocol

id (
killA (
killB (
killNum (
	killOther (
status (
P3V3FightResultProtocol
winner (
	PBP3v3Key
key (
skillId (
P3V3RoleUpdateProtocol
count (
energy (
winCnt (
shutKey (
keys (2
.PBP3v3Key"
P3V3OverMatchRetProtocol"#
P3V3UseFlagProtocol
type (
P3V3SetShutkeyProtocol
skillId (
key (
P3V3PickFlagProtocol

id (
energy (
AISpeakProtocol

id (
type (
content (	"
FightTeam3v3GetInGameProtocol"\
FightTeam3v3MemberState
roleSID (	
state (
fightTeamID (
name (	"V
%FightTeam3v3MemberStateNotifyProtocol-
memberState (2.FightTeam3v3MemberState"�
P3v3FightTeamMemberInfo
roleSID (	
roleName (	
battle (
kill (
level (
school (
isLeader ("�
P3v3FightTeamInfo
fightTeamID (

win (
lose (
members (2.P3v3FightTeamMemberInfo
rank (
!FightTeam3v3GameEndNotifyProtocol'
myFightTeam (2.P3v3FightTeamInfo*
enemyFightTeam (2.P3v3FightTeamInfo
	winTeamID (
FightTeam3v3WatchProtocol
teamID (
FightTeam3v3QuitWatchProtocol"Y
#FightTeam3v3GameStateNotifyProtocol
state (
	countDown (
overTime ("
FightTeam3v3QuitGameProtocol"
FightTeam3v3ReliveProtocol"
FightTeam3v3GetRankProtocol"t
FightTeam3v3GetRankInfo
rank (
teamID (
teamName (	
battle (
win (
lose (
FightTeam3v3GetRankRetProtocol'
ranks (2.FightTeam3v3GetRankInfo"$
"FightTeam3vGetAuditionDataProtocol"�
%FightTeam3vGetAuditionDataRetProtocol
season (
	startDate (
endDate (
battleCount (
reward (

seasonName (	"%
#FightTeam3GetRegulationDataProtocol"?
FightTeam3vAuditionTeamInfo
teamID (
teamName (	"�
(FightTeam3vGettRegulationDataRetProtocol
season (
stage (
date (
time (
teamData (2.FightTeam3vAuditionTeamInfo
teamRank (

seasonName (	"#
!FightTeam3GetTeamDataDataProtocol"�
$FightTeam3GetTeamDataDataRetProtocol
season (
stage (
	startDate (
endDate (
teamData (2.P3v3FightTeamInfo

seasonName (	"3
FightTeam3CountDownTimeProtocol
leftTime (
GetMainObjectProtocol"L
GetMainObjectRetProtocol
doneObjectID (
takeRewardObjectID (
GetMainObjectRewardProtocol
objectID (
GetMainObjectRewardRetProtocol
objectID (
DoneMainObjectProtocol
objectID (
VitrualEscrotTimeProtocol"0
VitrualEscrotTimeRetProtocol
leftTime (
VitrualEscrotExitProtocol"-
VitrualEscrotResultProtocol
result ("C
GameConfigChangeProtocol
	gameSetID (
gameSetValue (

GameConfig
key (
value (
GameConfigLoadDataRetProtocol

gameSetNum (

gameConfig (2.GameConfig"B
GameConfigChangGuardProtocol
gameGuardID (
state (
GameConfigLoadGuardRetProtocol
	guardStep (	"
GameConfigGetGuardProtocol"-

GameSwitch
funID (
isActive (">
GameConfigSwitchRetProtocol

gameSwitch (2.GameSwitch"
ApolloAuthKeyProtocol"�
ApolloAuthKeyRetProtocol
dwErrno (
dwMainSvrId (


dwSlaveSvrId (
dwSlaveSvrUrl1 (	
dwSlaveSvrUrl2 (	
dwAuthkeyLen (
	szAuthKey	 (	

dwExpireIn
 (
TssdkRecvAntiDataProtocol
dataSize (
data (	";
TssdkSendAntiDataProtocol
dataSize (
data (	"1
CopyTowerProgressCtrlProtocol
ctrlType ("k
"CopyTowerFinishProgressOneProtocol
copyType (
copyId (#

rewardInfo (2.CopyRewardInfo"W
!CopyTowerStartProgressOneProtocol
copyType (
copyId (
leftTime ("
TPayNotifyParamsError"P
TPayUpdateParams
openKey (	
payToken (	

pf (	
pfKey (	"[
TPayCZSucess
openKey (	
payToken (	

pf (	
pfKey (	
money (" 
TPayCZSucessRet
money ("*
MultiCopyUpLvProtocol
	currentLv (">
MultiCopyLvProtocol
	currentLv (
todayPassLvs ("�
MultiCopyFlushRoadProtocol

currCircle (

flushRoad1 (

flushRoad2 (

flushRoad3 (

flushRoad4 (
currentPrizeStage ("
ReqMultiCopyLevelProtocol"1
ReqMultiCopyAllTeamDataProtocol
copyId ("=
MultiCopyOperResProtocol
	operation (
result ("3
MultiCopyTeamChallengeProtocol
	copyLevel ("�
"MultiCopyTeamChanllengeResProtocol
result (
	memberIds ((
errorMemberInfo (2.CopyMemberInfo
errorNum ("4
"MultiCopyLeaderQuestAttendProtocol
copyId ("/
MultiCopyAnswerAttendProtocol
answer ("B
MultiCopyAnswerToLeaderProtocol
roleSid (	
answer ("
SingleInstanceDataProtocol"_
SingleInstanceDataRetProtocol
passed_insts (

daily_inst (
daily_passed (";
EnterSingleInstProtocol
instID (
isInCopy ("*
SingleInstErrorCodeProtocol
err ("*
FinishSingleInstProtocol
instID ("
RequestRandomDailySingleInst"@
SingleInstIncDataProtocol
new_inst (
	new_daily ("
CancelEnterCopyProtocol"
FactionInvadeGetFactionReq"o
FactionInvadeData
facID (
facName (	

facLevel (
	facBattle ("B
FactionInvadeGetFactionRet$
facInfos (2.FactionInvadeData"&
FactionInvadeEnterReq
facID ("#
!FactionInvadeGetCurFactionInfoReq"@
FactionInvadeCurFactionInfoRet
facID (
facName (	"3
FactionCommandSetUserIdProtocol
memberid (	"6
"FactionCommandSetUserIdRetProtocol
memberid (	"6
"FactionCommandSetUserIdNtfProtocol
memberid (	")
FactionDisbandNotify
	factionID ("6
FactionOpenIdBind
	factionID (
openId (	"
FactionOpenIdGet"%
FactionOpenIdNotify
openId (	"/
SecondPassSetPasswordPrtocol
strPass (	"!
SecondPassSetPasswordRetPrtocol"J
 SecondPassChangePasswordProtocol

strOldPass (	

strNewPass (	"%
#SecondPassChangePasswordRetProtocol"!
SecondPassResetPasswordProtocol">
"SecondPassResetPasswordRetProtocol
dwInvalidSeconds (
SecondPassCheckPasswordProtocol
strPass (	"$
"SecondPassCheckPasswordRetProtocol"%
#SecondPassGetInvalidSecondsProtocol"X
&SecondPassGetInvalidSecondsRetProtocol
dwPassStatus (
dwInvalidSeconds (
FightTeamCreateProtocol
name (	"1
FightTeamCreateRetProtocol
fightTeamID (
FightTeamAddProtocol
targetPlayerName (	"[
FightTeamBeInviteProtocol
fightTeamID (


LeaderName (	"C
FightTeamReplyInviteProtocol
fightTeamID (
result (",
FightTeamRemoveProtocol
	targetSID (	"
FightTeamLeaveProtocol"
FightTeamLeaveRetProtocol"
FightTeamGetInfoProtocol"�
FightTeamGetInfoRetProtocol
fightTeamID (

winNum (
loseNum (
fightTeamMemInfo (2.FightTeamMemInfo"r
FightTeamMemInfo
roleSID (	
name (	
level (
school (
battle (
position (
ShaWarMoniWarStageUpdate
stage (
ShaWarRequestUpdateMoniWarStage
stage (
QueryQQVipInfoReqeust
accessToken (	
vip ("S
VipInfo
flag (
isvip (
year (
level (
luxury ("9
QQVipInfoResult
ret (
vipList (2.VipInfo"`
QueryQQFriendsVipInfoRequest
accessToken (	
fopenids (	
flags (	

pf (	"v
QQFriendVipInfo
openid (	
	is_qq_vip (
qq_vip_level (
is_qq_year_vip (

is_qq_svip ("`
QQFriendsVipInfoResult
ret ((
friendsVipInfo (2.QQFriendVipInfo
is_lost (")
MountArrestProtocol

dwEntityId (
MountArrestRetProtocol

dwEntityId (
MountSkinlistProtocol"-
MountSkinlistRetProtocol
	vecSkinId (
MountUseMountProtocol
	dwBagSlot (
MountUseMountRetProtocol
	dwBagSlot (
IdCount
nId (
nCount (" 
MountSacrificeBaseInfoProtocol"R
!MountSacrificeBaseInfoRetProtocol
dwFlag (
vecProperty (2.IdCount"K
MountArrestNtfProtocol
dwRoleEntityId (
dwMonsterEntityId (
MountArrestEndProtocol

dwEntityId (
MountArrestEndRetProtocol".
QQVipRewardBag
type (
status ("
QQVipRewardInfoRequest"6
QQVipRewardInfoResult
info (2.QQVipRewardBag"%
QQVipGetRewardRequest
type ("#
QQVipGetRewardResult
ret ("=
QQVipChargeFinishRequest
type (
accessToken (	"
TreasureJoinProtocol"
TreasureJoinRetProtocol"
TreasureOutProtocol"
TreasureOutRetProtocol"
TreasureReaminTimeProtocol"3
TreasureReaminTimeRetProtocol

remainTime (
MarriageTourReq"+

res (
param (	""
MarriageTourAsk
maleSID (	"2
MarriageTourAnswer
res (
maleSID (	"!
MarriageTourResult
res ("
MarriageTourTaskGiveUpReq"
MarriageTourTaskGiveUp"4
MarriageSCTask
taskType (
taskStep ("^
MarriageSCFinishTask
taskType (
taskStep (
nextType (
nextStep ("
MarriageCSRecvTask"
MarriageReqTourTimeout"
MarriageRtnTourTimeout"/
MarriageTourOpt
taskId (
step ("
MarriageTourTaskFinish"D
MarriageTourOptBroadCast
taskId (
step (

id ("
MarriageCSCurTask"G
MarriageSCCurTask
taskType (
taskStep (
status ("*
MarriageTourGiveUpReq
	femaleSID (	"
MarriageTourGiveUp"
MarriageTourRtn"-
MarriageTourTaskUpdateStatus
count (">
TourInfo
taskType (
taskStep (
status ("�
MarriageInfo
maleSID (	
	femaleSID (	
status (
tourinfo (2	.TourInfo


marriageID (	
maleName (	

femaleName (	"
MarriageSCTourTaskFinish"&
MarriageCSEnterCeremony
res ("&
MarriageSCEnterCeremony
res ("
MarriageCSEnterCeremonyCancel"
MarriageSCEnterCeremonyWait" 
MarriageSCArriaveCeremonyPoint"#
!MarriageCSQuitCeremonyBeforePoint"
MarriageCSCeremonyFini")
MarriageCSReqStartWedding
type ("
MarriageSCStartWeddingSucc"C
MarriageSCWeddingCarStart	
x (	
y (
targetID ("B
MarriageSCWeddingCarStop	
x (	
y (
targetID ("B
MarriageSCWeddingCarFini	
x (	
y (
targetID ("1
MarriageCSWeddingInvitation

marriageID (	"
MarriageCSEnterWeddingVenue"0
MarriageCSWeddingVenueInfo

marriageID (	"�
MarriageSCWeddingVenueInfo>
ambienceInfo (2(.MarriageSCWeddingVenueInfo.AmbienceInfo6
playInfo (2$.MarriageSCWeddingVenueInfo.PlayInfo
maleSID (	
	femaleSID (	

marriageID (	�
AmbienceInfoK
ambienceItem (25.MarriageSCWeddingVenueInfo.AmbienceInfo.AmbienceItemY
AmbienceItem
ambience (
status (
endTime (
endCoolingTime (�
PlayInfo?
playItem (2-.MarriageSCWeddingVenueInfo.PlayInfo.PlayItemc
PlayItem
play (
status (
endTime (
endCoolingTime (
ownerSID (	"1
MarriageCSWeddingInvitationInfo
roleID (	"k
MarriageSCWeddingInvitationInfo
roleID (	

marriageID (	
maleName (	

femaleName (	"
MarriageCSWeddingGuestList"�
WeddingGuestInfo
roleName (	
sex (
school (
level (
bonus1 (
bonus2 (
bonus3 (
reoleSID (	"A
MarriageSCWeddingGuestList#
infoList (2.WeddingGuestInfo"?
MarriageCSWeddingSendBonus
bonus (

marriageID (	"/
MarriageSCWeddingSendBonusSucc
bonus ("+
MarriageCSWeddingKickOut
roleSID (	"=
MarriageSCWeddingKickOut
roleSID (	
roleName (	"-
MarriageCSWeddingAmbience
ambience ("U
MarriageSCWeddingAmbienceSucc
ambience (
	startTime (
endTime ("
MarriageCSWeddingOnTheCar"
MarriageCSWeddingUnderTheCar"%
MarriageCSWeddingPlay
play ("e
MarriageSCWeddingPlaySucc
play (
	startTime (
endTime (
endCoolingTime ("/
 MarriageSCWeddingHydrangeaRandom
SID (	")
MarriageSCWeddingPlayFini
play ("0
MarriageCSWeddingBonusInfo

marriageID (	"L
MarriageSCWeddingBonusInfo
bonus1 (
bonus2 (
bonus3 ("�
MarriageSCWeddingDrinkFailed
type (B

drinkMemberInfo (2-.MarriageSCWeddingDrinkFailed.DrinkMemberInfo'

endCoolingTime (2
DrinkMemberInfo
status (
endTime ("K
MarriageSCWeddingDrinkSucc
cups (
status (
endTime ("|
MarriageSCWeddingDrinkRank6
rankList (2$.MarriageSCWeddingDrinkRank.rankItem&
rankItem
name (	
cups ("4
MarriageCSWeddingVenueTimeInfo

marriageID (	"D
MarriageSCWeddingVenueTimeInfo
	startTime (
endTime ("
EnterMazeReq"
EnterMazeRet
reCode ("
ResetMazeReq"
ResetMazeRet
reCode ("
MazeEnterNextReq
dir (""
MazeEnterNextRet
reCode ("
ExitMazeReq"
ExitMazeRet
reCode ("

MazeNodeInfo
index (
mapId (
	openState (
	eventType (

eventState ("�

curIndex ( 
	mazeNodes (2
endIndex (
prizeIndexs (#
curPathNodes (2
rightPathNodes (2
	completed ("H
MazeNodeNotify
mazeNode (2

MazeNodeGameStartReq"&
MazeNodeGameStartRet
reCode ("
MazeNodeGamePrizeReq"&
MazeNodeGamePrizeRet
reCode ("5
MazeNodeRewardNotify
info (2.CopyRewardInfo"*
MazeNodeRewardIndexNotify
param ("(
MazeNodeCountDownNotify
param ("(
MazeNodeKillCountNotify
param ("(
MazeNodeHurtCountNotify
param ("
MazeDataReq"4
MazeDataRet
canReset (
dailyPrized ("!
MazeJumpOtherReq
index (""
MazeJumpOtherRet
reCode ("
MazeComplete"
MazeUseQLYFSucess"
LuckLotteryAwardsReq"7
LuckLotteryAwardsRep
awards (2.CopyRewardInfo"
LuckLotteryGetReq"$
LuckLotteryGetRep
awardID (