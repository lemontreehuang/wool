<?php
header('Content-Type: text/html; Charset=UTF-8');
set_time_limit(0);
function so8($a,$b,$c,$d){
    $so8 = @mysql_pconnect($a,$b,$c);
    mysql_query("set names utf8");
    mysql_select_db($d, $so8) ;
    return $so8;
}
$db=array('127.0.0.1','root','wool.com','longwen');
switch($_POST[t3]) {
case '开始合区':{
$b=array($_POST[b],$_POST[b2]);
if($b[0]!=''){
if($b[1]==''){$old=$db[3];}else{$old=$db[3].$b1[1];}
$new=$db[3].$b[0];
$so8=so8($db[0],$db[1],$db[2]) or die('平台服务器中断连接');
if($wold==''){
$a=mysql_query("SELECT `WorldID`,`WorldName` FROM $old.`player` LIMIT 1");
if($a&&mysql_num_rows($a)>0){
$wold = mysql_fetch_array($a, MYSQL_NUM);
}else{break;}
}
$a=mysql_query("SELECT `RoleID`,`UserID`,`Name` FROM $new.`player`");
if($a&&mysql_num_rows($a)>0){
while ($a1 = mysql_fetch_array($a, MYSQL_NUM)) {
$a2=mysql_query("SELECT `Username` FROM $old.`user` WHERE `user`.UserID = '$a1[1]'");
if($a2&&mysql_num_rows($a2)>0){
mysql_query("UPDATE $new.`user` SET `Username`=CONCAT('s','$b[0]','-',`Username`),`UserID`=CONCAT('s','$b[0]','-',`UserID`) WHERE (`UserID`='$a1[1]')")or die('u1');
mysql_query("UPDATE $new.`player` SET `UserID`=CONCAT('s','$b[0]','-',`UserID`) WHERE (`UserID`='$a1[1]')")or die('u2');
$a1[1]='s'.$b[0].'-'.$a1[1];
}
$a2=mysql_query("SELECT `Username` FROM $old.`user` WHERE `user`.UserID = '$a1[1]'");
if($a2&&mysql_num_rows($a2)==0){
mysql_query("INSERT INTO $old.`user` (select * from $new.`user` WHERE `UserID`='$a1[1]')")or die(mysql_error());
}
$a2=mysql_query("SELECT `Name` FROM $old.`player` WHERE `Name` = '$a1[2]'");
if($a2&&mysql_num_rows($a2)>0){
mysql_query("UPDATE $new.`player` SET `Name`=CONCAT('s','$b[0]','-',`Name`) WHERE (`Name`='$a1[2]')")or die('u2');
mysql_query("UPDATE $new.`faction` SET `leaderName`=CONCAT('s','$b[0]','-',`leaderName`) WHERE (`leaderName`='$a1[2]')")or die('u3');
mysql_query("UPDATE $new.`rewardtask` SET `OwnerName`=CONCAT('s','$b[0]','-',`OwnerName`) WHERE (`OwnerName`='$a1[2]')")or die('u4');
}
}}
$a=mysql_query("SELECT `name` FROM $new.`faction`");
if($a&&mysql_num_rows($a)>0){
while ($a1 = mysql_fetch_array($a, MYSQL_NUM)) {
$a2=mysql_query("SELECT `name` FROM $old.`faction` WHERE `name`='$a1[0]'");
if($a2&&mysql_num_rows($a2)>0){
mysql_query("UPDATE $new.`faction` SET `name`=CONCAT('s','$b[0]','-',`name`) WHERE (`name`='$a1[0]')")or die('u2');
}}}
mysql_query("INSERT INTO $old.`player` (select * from $new.`player`)")or die('2');
mysql_query("INSERT INTO $old.`item` select * from $new.`item`")or die('3');
mysql_query("INSERT INTO $old.`activity` select * from $new.`activity`")or die('4');
mysql_query("INSERT INTO $old.`passivity_relation` select * from $new.`passivity_relation`")or die('5');
mysql_query("INSERT INTO $old.`relation` select * from $new.`relation`")or die('6');
mysql_query("INSERT INTO $old.`achieve` select * from $new.`achieve`")or die('7');
mysql_query("INSERT INTO $old.`player_relation` select * from $new.`player_relation`")or die('8');
mysql_query("INSERT INTO $old.`achieveevent` select * from $new.`achieveevent`")or die('9');
mysql_query("INSERT INTO $old.`skill` select * from $new.`skill`")or die('10');
mysql_query("INSERT INTO $old.`givewine` select * from $new.`givewine`")or die('11');
mysql_query("INSERT INTO $old.`digmine` select * from $new.`digmine`")or die('12');
mysql_query("INSERT INTO $old.`rolechat` select * from $new.`rolechat`")or die('13');
mysql_query("INSERT INTO $old.`trade` select * from $new.`trade`")or die('14');
mysql_query("INSERT INTO $old.`adore` select * from $new.`adore`")or die('15');
mysql_query("INSERT INTO $old.`master_apprentice2` select * from $new.`master_apprentice2`")or die('16');
mysql_query("INSERT INTO $old.`buff` select * from $new.`buff`")or die('17');
mysql_query("INSERT INTO $old.`common` select * from $new.`common`")or die('18');
mysql_query("INSERT INTO $old.`mysteryshop` select * from $new.`mysteryshop`")or die('19');
mysql_query("INSERT INTO $old.`task` select * from $new.`task`")or die('20');
mysql_query("INSERT INTO $old.`activity_normal` select * from $new.`activity_normal`")or die('21');
mysql_query("INSERT INTO $old.`gameset` select * from $new.`gameset`")or die('22');
mysql_query("INSERT INTO $old.`p3v3info` select * from $new.`p3v3info`")or die('23');
mysql_query("INSERT INTO $old.`rolecopytime` select * from $new.`rolecopytime`")or die('24');
mysql_query("INSERT INTO $old.`competition` select * from $new.`competition`")or die('25');
mysql_query("INSERT INTO $old.`giveflower` select * from $new.`giveflower`")or die('26');
mysql_query("INSERT INTO $old.`rolecopystar` select * from $new.`rolecopystar`")or die('27');
mysql_query("INSERT INTO $old.`rolecopy` select * from $new.`rolecopy`")or die('28');
mysql_query("INSERT INTO $old.`towerdata` select * from $new.`towerdata`")or die('29');
mysql_query("INSERT INTO $old.`task2` select * from $new.`task2`")or die('30');
mysql_query("INSERT INTO $old.`ride` select * from $new.`ride`")or die('31');
mysql_query("INSERT INTO $old.`copystarprize` select * from $new.`copystarprize`")or die('32');
//mysql_query("INSERT INTO $old.`rewardtask` select * from $new.`rewardtask`")or die('33');
mysql_query("INSERT INTO $old.`rolesingleinsts` select * from $new.`rolesingleinsts`")or die('34');
mysql_query("INSERT INTO $old.`wing` select * from $new.`wing`")or die('35');
mysql_query("INSERT INTO $old.`copyreward` select * from $new.`copyreward`")or die('36');
mysql_query("INSERT INTO $old.`stall` select * from $new.`stall`")or die('37');
mysql_query("INSERT INTO $old.`itemlimit` select * from $new.`itemlimit`")or die('38');
mysql_query("INSERT INTO $old.`master_apprentice` select * from $new.`master_apprentice`")or die('39');
mysql_query("INSERT INTO $old.`rolefaction` select * from $new.`rolefaction`")or die('40');
mysql_query("INSERT INTO $old.`relation_flowerrd` select * from $new.`relation_flowerrd`")or die('41');
mysql_query("INSERT INTO $old.`treasureinfo` select * from $new.`treasureinfo`")or die('42');
mysql_query("INSERT INTO $old.`givefloweroffline` select * from $new.`givefloweroffline`")or die('43');
mysql_query("INSERT INTO $old.`swornbros` select * from $new.`swornbros`")or die('44');
mysql_query("INSERT INTO $old.`factionsocial` select * from $new.`factionsocial`")or die('45');
mysql_query("INSERT INTO $old.`secondpassword` select * from $new.`secondpassword`")or die('46');
mysql_query("INSERT INTO $old.`lockplayer` select * from $new.`lockplayer`")or die('47');
mysql_query("INSERT INTO $old.`factiontask` select * from $new.`factiontask`")or die('48');
mysql_query("INSERT INTO $old.`factioncontrird` select * from $new.`factioncontrird`")or die('49');
mysql_query("INSERT INTO $old.`faction` select * from $new.`faction`")or die('50');
mysql_query("INSERT INTO $old.`factioncopy` select * from $new.`factioncopy`")or die('51');
mysql_query("INSERT INTO $old.`title` select * from $new.`title`")or die('52');
mysql_query("INSERT INTO $old.`manorwar` select * from $new.`manorwar`")or die('53');
mysql_query("INSERT INTO $old.`shawar` select * from $new.`shawar`")or die('54');
mysql_query("UPDATE $old.`faction` SET `world`='$wold[0]'")or die('55');
mysql_query("UPDATE $old.`player` SET `WorldID`='$wold[0]', `WorldName`='$wold[1]'")or die('56');
mysql_query("UPDATE $old.`user` SET `WorldID`='$wold[0]'")or die('57');
echo '成功把'.$b[0].'区合到'.$b[1].'区';
}
break;
}

}

?>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<style type="text/css">
body{
    font-size: 12px;
    text-align: center;
    line-height: 1.2;
    margin: 0px;
    background-color: #34495E;
    color: white;
	-Webkit-overflow-scrolling: touch;
}
.div1{
    height: 50px;
    background-color: #00b0ff;
     line-height: 50px;
     color: white;
}
a{
color:  #FF00FF;

}
input{
text-align: center;
}
</style>
<div class="div1"><h3>传奇世界合服平台</h3></div>
请确定你的数据库名称为：longwen数字格式<br/><br/>
set global max_allowed_packet = 4*1024*1024*10;（合服前请大数据库命令窗口运行一次本命令，用于临时增加数据库吞吐量以加速合服）<br/><br/>
<form method="post" action="">
把<input type="text" name="b" value="" size="1">区合到<input type="text" name="b2" value="1" size="1">区
<input type="submit" name="t3" value="开始合区" />
</form>

