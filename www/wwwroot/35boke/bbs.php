<?php

require 'config.php';


//$response = '{ "code" : "-1", "message" : "404 IP地址和端口错误" }';
//exit($response);


function so8($a,$b,$c,$d) {
	$so8 = @mysql_pconnect($a,$b,$c);
	mysql_query("set names latin1");
	mysql_select_db($d, $so8);
	return $so8;
}
function c86($a) {
	return intval(floor($a/128));
}
function b86($a,$b) {
	return $a%128+$b;
}
function item($a) {
	if($a>=128) {
		$a1=c86($a);
		$a0=b86($a,128);
		if($a1>=128) {
			$a2=c86($a1);
			$a1=b86($a1,128);
		} else {
			$a2='';
		}
		if($a2>=128) {
			$a3=c86($a2);
			$a2=b86($a2,128);
		} else {
			$a3='';
		}
		if($a3>=128) {
			$a4=c86($a3);
			$a3=b86($a3,128);
		} else {
			$a4='';
		}
	} else {
		$a2='';
		$a1=$a%128;
		$a0='';
	}
	$b='';
	if($a4!='') {
		$b=pack('c', $a4);
	}
	if($a3!='') {
		$b=pack('c', $a3).$b;
	}
	if($a2!='') {
		$b=pack('c', $a2).$b;
	}
	if($a1!='') {
		$b=pack('c', $a1).$b;
	}
	if($a0!='') {
		$b=pack('c', $a0).$b;
	}
	return bin2hex($b);
}
function itemnum($a,$b) {
	if($a>=128) {
		$aa=7+$b;
		$a1=c86($a);
		$a0=b86($a,128);
		if($a1>=128) {
			$a2=c86($a1);
			$a1=b86($a1,128);
			$aa=8+$b;
		} else {
			$a2='';
		}
		if($a2>=128) {
			$a3=c86($a2);
			$a2=b86($a2,128);
			$aa=9+$b;
		} else {
			$a3='';
		}
		if($a3>=128) {
			$a4=c86($a3);
			$a3=b86($a3,128);
			$aa=10+$b;
		} else {
			$a4='';
		}
	} else {
		$aa=6+$b;
	}
	return dechex($aa);
}
function Tlog($a) {
	$fp = fopen($a,"r");
	$a1='';
	while(! feof($fp)) {
		$a2=fgets($fp);
		if(substr($a2,0,11)=='SecTalkFlow') {
			$a2=explode("|",$a2);
			if(substr($a2[18],0,1)!='^') {
				$a1=$a1.'【'.$a2[8].'】：'.$a2[18].'<br/>';
			}
		}
	}
	fclose($fp);
	return $a1;
}
if($_POST[t]=='') {
	$time1=date('Y-m-d').' 00:00:00';
	$time2=date('Y-m-d').' 23:59:59';
} else {
	$time1=$_POST[t].' 00:00:00';
	$time2=$_POST[t].' 23:59:59';
}
$log6=Tlog($db[4].date('Ymd').'.log');

$worldList = array();
$roleList = array();
$exchangeList = array();
$exchange = "0";
$exchange2 = "0";

if($_POST[acc]!='' or $_SESSION['acc'][0]!='') {

    if($_POST[acc] == ''){
        $_POST[acc] = $_SESSION['acc'][0];
    }

	$so8=so8($db[0],$db[1],$db[2],$db[3]) or die(mysql_error());
	$sql="SELECT DISTINCT  `WorldID`,`WorldName` FROM player WHERE `UserID` = '$_POST[acc]' LIMIT 100";
	$result=mysql_query($sql,$so8);

	while($row=mysql_fetch_assoc($result)){
        //循环输出记录
        array_push($worldList, $row);
    }


    $sql="SELECT DISTINCT  `WorldID`,`RoleID`,`Name` FROM player WHERE `UserID` = '$_POST[acc]' LIMIT 100";
	$result=mysql_query($sql,$so8);
    while($row=mysql_fetch_assoc($result)){
        //循环输出记录
        array_push($roleList, $row);
    }

}

switch($_POST[t3]) {
	case '登录': {
		if($_POST[acc]!='' and $_POST[passwd]!='') {
		    $username = $_POST[acc];
		    $PwdHash=md5($_POST[acc].$_POST[passwd]);

			$result=mysql_query("SELECT * FROM user WHERE `Username` = '$username' AND `PwdHash` = '$PwdHash'");
			if($result&&mysql_num_rows($result)>0) {
				$t = mysql_fetch_array($result, MYSQL_NUM);
				$_SESSION['acc']=array($_POST[acc],$t[0]);
			} else {
				echo '<script>alert("账号密码错误，请重新登陆");</script>';
			}
		}
		break;
	}
	case '退出': {
		$_SESSION['acc']='';
		break;
	}
	case '查询': {
		if($_POST[role]!='' and $_POST[world]!='') {
			$roleID = $_POST[role];

			$result = mysql_query("SELECT sum(num) FROM exchangelog WHERE `role_id` = '$roleID'");
			if($result && mysql_num_rows($result)>0) {
			    $exchange = mysql_fetch_array($result, MYSQL_NUM);
			}
			if($exchange == ""){
			    $exchange = "0";
			}

			$result = mysql_query("SELECT sum(num) FROM exchangelog WHERE `role_id` = '$roleID' and `type` = 2 ");
			if($result && mysql_num_rows($result)>0) {
			    $exchange2 = mysql_fetch_array($result, MYSQL_NUM);
			}
			if($exchange2 == ""){
			    $exchange2 = "0";
			}

		} else {
			echo '<script>alert("参数错误");</script>';
		}
		break;
	}

}
?>


<!DOCTYPE html>
<html>
<head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
     <title>传世社区</title>
     <meta name="keywords" content=""/>
     <meta name="description" content=""/>
	 <link rel="stylesheet" href="./style.css">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
     <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
	 <style>
	 	.title{
	 		font-size: 30px;
    		color: #222222;
    		padding:40px;
    		font-weight: bold;
	 	}
	 	.form{
	 		padding:20px;
	 		color: #555555;
	 	}
	 	.form input{
	 		margin:5px;
	 	}
	 </style>

</head>
<body>
<div class="flex_column">
	<div class="title text_center">传世社区</div>
</div>
<div>
	<form action="" method="post" class="form">
		<?php if($_SESSION['acc']=='') {  ?>

			<div class="form-group">
                <label for="acc">用户名</label>
                <input type="text" class="form-control" name="acc" placeholder="请输入用户名">
            </div>

            <div class="form-group">
                <label for="passwd">密码</label>
                <input type="password" class="form-control" name="passwd" placeholder="请输入密码">
            </div>

            <div class="form flex_row">
				<button type="submit" class="btn btn-info" name="t3" value="登录">登录</button>
			</div>

			<div class="form flex_row">
				<h6 style="color:red">如遇问题请联系QQ:</h6>
			</div>

		<?php  } elseif($_SESSION['acc'][1]>0) {   ?>


			<div class="flex_row_left">
				<div><?php echo $_SESSION['acc'][0] ?></div>
				<input type="submit" class="btn" value="退出" name="t3" /><br />
			</div>

			<div class="form-group">
                <label for="world">请选择角色区服:</label>
                <select class="form-control" name="world">

                    <?php  foreach ($worldList as $value) {  ?>

                        <option value ="<?php echo $value['WorldID'] ?>" ><?php echo $value['WorldName'] ?></option>

                     <?php   }  ?>

                </select>


            </div>

            <div class="form-group">

                <label for="role">角色名:</label>
                <select class="form-control" name="role">
                     <?php  foreach ($roleList as $value) {  ?>

                        <option value ="<?php echo $value['RoleID'] ?>" ><?php echo $value['Name'] ?></option>

                     <?php   }  ?>
                </select>
            </div>

            <div class="flex_row">
                <button type="submit" class="btn btn-info" name="t3" value="查询">查询</button>
            </div>

            <?php if($exchange != '') { 	?>

			<div class="flex_column form" style="margin-top:20px;">
				<h6>游戏里的积分数：<?php echo $exchange[0] ?></h6>
				<h6>已转出的积分数：<?php echo $exchange2[0] ?></h6>
			</div>

		    <div style="color:red;margin-top:20px;">
			    <p>重要提示:</p>
                <p>1.积分兑换请到热砂荒漠找积分兑换使者申请兑换。</p>
                <p>2.积分转出请联系客服QQ:</p>
			</div>

			<div class="flex_row" style="margin-top:20px;">
                <button type="button" class="btn btn-info" value="申请转出" onclick="window.location.href='contact.html'">申请转出</button>
            </div>

		    <?php	}   ?>

		<?php }  ?>

	</form>
</div>
</body>
</html>
