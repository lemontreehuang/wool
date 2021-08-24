<?php
//========================================================================
$key='//Powered by一阵风(QQ76891828)  勿删';
//========================================================================
//error_reporting(0);
ini_set('date.timezone','Asia/Shanghai');
date_default_timezone_set ( 'PRC' );//时区
header("Content-type:text/html;charset=utf-8"); 
$gmcode = '888888';  //GM码
$AM_CONFIG = array(
	"db_host" => "127.0.0.1",          //数据库IP
	"db_username" => "root",			//数据库帐号
	"db_password" => "wool.com",		//数据库密码
	"dbport" => 3306,
	"dbgame" => "longwen",   //数据库
	"gmkey"	=>"d694cb787f9c4433004e957418188090",
	"sa" => "%e7%89%88%e6%9c%ac+Powered+by+%e4%b8%ad%e5%9b%bd%e6%ba%90%e7%a0%81%e7%bd%91+%e5%8b%bf%e6%94%b9",
	"log" =>"/data/sbin/logs/TLog/Tlog.1.0_",
	);	
$user_IP = ($_SERVER["HTTP_VIA"]) ? $_SERVER["HTTP_X_FORWARDED_FOR"] : $_SERVER["REMOTE_ADDR"];
$user_IP = ($user_IP) ? $user_IP : $_SERVER["REMOTE_ADDR"];	
$checknum =	$_POST['checknum'];
$qu  = $_POST['qu'];
$date=date('Y-m-d H:i:s');
$item1 = array('222222', '888888', '999998', '777777', '333333', '444444', '555555', '666666', '111111');
if ($_POST){  
if(md5($key)==$AM_CONFIG['gmkey']){ if($checknum==$gmcode){	
    switch ($_POST['sub']){
		case 'mail': 
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' or UserID = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				$itemid = trim($_POST['mailid']);
					if(empty($itemid)){
						echo "<script>alert('请选择物品');history.go(-1)</script>";
						exit;
					}				
				$num = trim($_POST['num']);
					if(empty($num)){
						echo "<script>alert('数量为空');history.go(-1)</script>";
						exit;
					}
				$log='mail'.date('Y-m-d').'.log';	
				// rem QQ一阵风 2020-05-13 12:50
			
		
				foreach ($item1  as  $k => $v) {
					if($v == $itemid){
						$items=$itemid.'-'.$num.'-0;';
						break;
					}else{
					$items=$itemid.'-'.$num.'-1;';
					}	
				}
				file_put_contents('log.txt',$items.PHP_EOL,FILE_APPEND);
				$it='';
				$it2=explode('-',$items);
				$t=$user.'｜物品｜'.$it2[0];
				$it1=item($it2[0]);
				$it3=str_pad(itemnum($it2[1],$it2[2]),2,'0',STR_PAD_LEFT);
				$it2=item($it2[1]);
				$result = mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('平台邮件', '$t', '$num')");
				$it='52'.$it3.'08'.$it1.'10'.$it2.'2801'.$it;
				$it1='3018'.$it;
				$result1= mysql_query("INSERT INTO `email` (`roleID`, `emailIndex`, `datas`) VALUES ('$uid',CONCAT('00',HEX(UNIX_TIMESTAMP()),'43820C'), CAST(UNHEX('$it1') AS CHAR))") or die(mysql_error());	
			   if (result1){
				   file_put_contents($log,$date."\t".$qu."区 \t"."玩家".$name."\t".$itemid."\t".$num."\t"."发送成功\t".$user_IP.PHP_EOL,FILE_APPEND);
				mysql_close($con);	
				echo "<script>alert('发送成功');history.go(-1)</script>" ;
				exit;
			   } else {
				   mysql_close($con);	
				echo   "<script>alert('发送失败！！');history.go(-1)</script>" ;
				exit;
			   }
			   break;
		case 'allmail': 
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$itemid = trim($_POST['mailid']);
					if(empty($itemid)){
						echo "<script>alert('请选择物品');history.go(-1)</script>";
						exit;
					}				
				$num = trim($_POST['num']);
					if(empty($num)){
						echo "<script>alert('数量为空');history.go(-1)</script>";
						exit;
					}
				$log='mail'.date('Y-m-d').'.log';	
				// rem QQ一阵风 2020-05-13 12:50					
				foreach ($item1  as  $k => $v) {
					if($v == $itemid){
					$items=$itemid.'-'.$num.'-0;';
						break;
					}else{
					$items=$itemid.'-'.$num.'-1;';
					break;
					}	
				}
				//file_put_contents('log.txt',$items.PHP_EOL,FILE_APPEND);
				$it2=explode('-',$items);
				//$t=$user.'｜物品｜'.$it2[0];
				$it1=item($it2[0]);
				$it3=str_pad(itemnum($it2[1],$it2[2]),2,'0',STR_PAD_LEFT);
				$it2=item($it2[1]);
				//$result = mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('平台邮件', '$t', '$num')");
				$it='52'.$it3.'08'.$it1.'10'.$it2.'2801'.$it;
				$it1='3018'.$it;
				$sql = "SELECT `RoleID`,`Name` FROM player";
				$result2 = mysql_query($sql);
				if ($result2 && mysql_num_rows($result2) > 0) {
					while ($dwID = mysql_fetch_array($result2, MYSQL_NUM)) {
						//file_put_contents('log.txt',$it1.PHP_EOL,FILE_APPEND);
						$t = $dwID[1].'｜物品｜'.$it2[0];
						mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('全服邮件', '$t', '$num')");
						mysql_query("INSERT INTO `email` (`roleID`, `emailIndex`, `datas`) VALUES ('$dwID[0]',CONCAT('00',HEX(UNIX_TIMESTAMP()),'43820C'), CAST(UNHEX('$it1') AS CHAR))")or die(mysql_error());
					}
					 file_put_contents($log,$date."\t".$qu."区 \t"."全服邮件".$itemid."\t".$num."\t"."发送成功\t".$user_IP.PHP_EOL,FILE_APPEND);
					echo "<script>alert('全服邮件成功，重上游戏到账');history.go(-1)</script>";
					exit;
				}			
			break;
		case 'fh':	
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				mysql_query("replace into lockplayer(RoleID, LockDate) value('$uid', '-1')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('封号', '$name')");
				echo '<script>alert("查封['.$name.']成功");history.go(-1)</script>';	
				exit;
			break;	
		case 'jf':
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				mysql_query("replace into lockplayer(RoleID, LockDate) value('$uid', '0')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('解封', '$name')");
				echo '<script>alert("解封['.$name.']成功");history.go(-1)</script>';	
				exit;		
			break;
		case 'jy':
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				mysql_query("UPDATE `player` SET `SpeakTick`='-1' WHERE (`RoleID`='$uid')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('禁言', '$name')");
				echo '<script>alert("禁言['.$name.']成功");history.go(-1)</script>';
				exit;				
			break;	
		case 'jj':	
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				mysql_query("UPDATE `player` SET `SpeakTick`='0' WHERE (`RoleID`='$uid')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('解禁', '$name')");
				echo '<script>alert("解禁['.$name.']成功");history.go(-1)</script>';
				exit;
			break;	
		case 'edit':
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				$level=trim($_POST['level']);					
				mysql_query("UPDATE `player` SET `Level`='$level' WHERE (`RoleID`='$uid')");
				mysql_query("CALL gm('$uid')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('修改等级', '$name', '$level')");
				echo '<script>alert("修改等级成功");history.go(-1)</script>';
				exit;
			break;
		case 'pass':
				if(empty($qu)){
					echo "<script>alert('请选择分区');history.go(-1)</script>";
					exit;
				}
				$name=trim($_POST['name']);
				$con = @mysql_connect($AM_CONFIG['db_host'],$AM_CONFIG['db_username'],$AM_CONFIG['db_password'],$AM_CONFIG['dbport']);	
				mysql_select_db($AM_CONFIG['dbgame'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
						echo "<script>alert('数据库无此角色');history.go(-1)</script>";
						exit;
					}
				$pwd=trim($_POST['pwd']);					
				$PwdHash = md5($dwID[1].$_POST[num]);
				mysql_query("UPDATE `user` SET `PwdHash`='$PwdHash' WHERE (`UserID`='$uid')");
				$t = $name."|".$pwd;
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('修改密码', '$t', '$pwd')");
				echo '<script>alert("修改密码成功");history.go(-1)</script>';
				exit;
			break;
       default:
              echo "<script>alert('未知操作');history.go(-1)</script>";
              break;
}

}
	echo   "<script>alert('GM码错误');history.go(-1)</script>" ;
	exit;
	}
	$eff = urldecode($AM_CONFIG['sa']);
	echo "<script>alert('$eff');history.go(-1)</script>" ;
	exit;
}
function sign($data,$key) {
    ksort($data);
    $sign = strtoupper(md5(urldecode(http_build_query($data)).'&key='.$key));
    return $sign;
}

function c86($a){return intval(floor($a/128));}
function b86($a,$b){return $a%128+$b;}
function item($a){
	if($a>=128){
        $a1=c86($a);
        $a0=b86($a,128);
        if($a1>=128){$a2=c86($a1);$a1=b86($a1,128);}else{$a2='';}
        if($a2>=128){$a3=c86($a2);$a2=b86($a2,128);}else{$a3='';}
        if($a3>=128){$a4=c86($a3);$a3=b86($a3,128);}else{$a4='';}
	}else{
        $a2='';$a1=$a%128;$a0='';
    }
	$b='';
	if($a4!=''){$b=pack('c', $a4);}
	if($a3!=''){$b=pack('c', $a3).$b;}
	if($a2!=''){$b=pack('c', $a2).$b;}
	if($a1!=''){$b=pack('c', $a1).$b;}
	if($a0!=''){$b=pack('c', $a0).$b;}
	return bin2hex($b);
}
function itemnum($a,$b){
	if($a>=128){
        $aa=7+$b;
        $a1=c86($a);
        $a0=b86($a,128);
        if($a1>=128){$a2=c86($a1);$a1=b86($a1,128);$aa=8+$b;}else{$a2='';}
        if($a2>=128){$a3=c86($a2);$a2=b86($a2,128);$aa=9+$b;}else{$a3='';}
        if($a3>=128){$a4=c86($a3);$a3=b86($a3,128);$aa=10+$b;}else{$a4='';}
	}else{
        $aa=6+$b;
    }
	return dechex($aa);
}
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>传奇世界后台</title>
<style>
  *{padding:0;margin:0}
  body{padding-left:20px;padding-top:20px}
  span{height;24px;line-height:24px;font-size:12px;min-width:100px;display:inline-block;text-align:justify;text-align-last:justify;margin-bottom:12px}
  select,input,button{height:24px;line-height:24px;font-size:12px;width:150px;display:inline-block}
  #maildesc{text-align:none;color:#ff0000;}
  #common_box{width:300px;position:fixed;_position:absolute;right:0;top:20%;background:#fff;z-index:88;text-align:left}
#cli_on{width:30px;height:310px;float:left;cursor:pointer;background:#C90}
</style>
</head>
<body>
<div id="status"><i style="top: 0">传世GM后台</i></div><br><hr><br>
<form name="form" method="post" action="">
 <div><span>GM校验码: </span><input type='password' value='' name='checknum'></div>
   <div><span>选区: </span><select name='qu'><option value='1'>1区</option><option value='2'>2区</option></select></div>
  <div><span>角色名: </span><input type='text' value='' name='name' placeholder='请输入角色名'><br></div>
  <div><span>物品搜索: </span><input type='text' value='' id='searchipt' placeholder='物品搜索' ><br><input type='button' value="搜索" id='search'></div><br>
  <div><span>物品选择: </span><select class="form-control selectpicker" id="mailid" name="mailid" value="">
<?php
	$file = fopen("item.txt", "r");
	while(!feof($file))
	{
	$line=fgets($file);
	$txts=explode(';',$line);
	if(count($txts)==2){
	echo '<option value="'.$txts[0].'">'.$txts[1].'</option>';
			
	}

	}
	fclose($file);
?> 
  </select>
  </div>
  <div><span>数量: </span><input type='text' value='' name='num' placeholder='数量'></div>
   <div><button type="submit"  name="sub" value="mail">发送邮件</button></div><br>
   <hr><br>
   <div><button type="submit"  name="sub" value="allmail">全服邮件</button></div><br><hr><br>
  <div><button type="submit"  name="sub" value="fh">查封</button><button type="submit"  name="sub" value="jf">解封</button></div><br>
  <div><button type="submit"  name="sub" value="jy">禁言</button><button type="submit"  name="sub" value="jj">解禁</button></div><br>
  <hr><br>
  <div><span>提示：下线后再修改等级!</span></div>
  <div><span>修改等级: </span><input type='text' value='' name='level' placeholder='等级'><br><button type="submit"  name="sub" value="edit">修改等级</button></div><br>
  <hr><br>
  <div><span>修改密码: </span><input type='text' value='' name='pwd' placeholder='玩家密码'><br><button type="submit"  name="sub" value="pass">修改玩家密码</button></div><br>
</form>
<!-- <div id="common_box">
	<div id="cli_on" onclick="bn2(this.id,common_box.id)">点击我可以收起或展开</div>
	<div id="num2" style="font-size:10px;">
<?php
function Tlog($a) {
	$fp = fopen($a, "r");
	$a1 = '';
	while (!feof($fp)) {
		$a2 = fgets($fp);
		if (substr($a2, 0, 11) == 'SecTalkFlow') {
			$a2 = explode("|", $a2);
			if (substr($a2[18], 0, 1) != '^') {
				$a1 = $a1.'【'.$a2[8].'】：'.$a2[18].'<br/>';
			}
		}
	}
	fclose($fp);
	return $a1;
}
$log6 = Tlog($AM_CONFIG['log'].date('Ymd').'.log');
if($log6!=""){
echo $log6;
}else{echo "当前没有数据";}
?>
</div>
</div> -->
<script src='jquery-1.7.2.min.js'></script>
<script>
$('#search').click(function(){
	  var keyword=$('#searchipt').val();
	  $.ajax({
		  url:'itemquery.php',
		  type:'post',
		  'data':{keyword:keyword},
          'cache':false,
          'dataType':'json',
		  success:function(data){
			  if(data){
				  $('#mailid').html('');
				for (var i in data){
				  $('#mailid').append('<option value="'+data[i].key+'">'+data[i].val+'</option>');
				}
			  }else{
				  $('#mailid').html('<option value="0">未找到</option>');
			  }
		  },
		  error:function(){
			  alert('操作失败');
		  }
	  });
  });
  </script>
</body>
<script>
    function bn2(str,str1){
	var combox = document.getElementById(str1);
	var cli_on = document.getElementById(str);
	var flag = true;
cli_on.onclick = function () {
		combox.style.right = flag?'-270px':0;
		flag = !flag;
	}
	}
</script>
</html>
