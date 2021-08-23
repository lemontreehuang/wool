<?php

require 'config.php';

//$response = '{ "code" : "-1", "message" : "请联系管理员注册账号" }';
//exit($response);

function so8($a,$b,$c,$d){
    $so8 = @mysql_pconnect($a,$b,$c);
    mysql_query("set names latin1");
    mysql_select_db($d, $so8);
    return $so8;
}

switch($_POST[t3]) {
	case '注册':{
		$so8=so8($db[0],$db[1],$db[2],$db[3]) or die(mysql_error());
		$time = date("Y-m-d H:i:s");
		if($_POST[acc]!='' and $_POST[passwd]!=''){
			if (!ctype_alnum($_POST[passwd])) {
				echo '<script>alert("密码必须是数字字母组合");</script>';
				return;
			}
			if (strlen($_POST[passwd]) > 20) {
				echo '<script>alert("密码长度不能超过20");</script>';
				return;
			}
			if (strlen($_POST[acc]) < 6) {
				echo '<script>alert("账号长度不能小于6");</script>';
				return;
			}
			if (strlen($_POST[acc]) > 20) {
				echo '<script>alert("账号长度不能超过20");</script>';
				return;
			}
			$pwd = md5($_POST[acc].$_POST[passwd]);
			mysql_query("INSERT INTO `user` (`Username`,`UserID`,`WorldID`,`CreateDate`,`LockDate`,`DeleteDate`,`SessionID`,`PwdHash`) VALUES ('$_POST[acc]','$_POST[acc]','3','$time','0','NULL','0','$pwd')")
			or die('<script>alert("注册失败");</script>');
			echo '<script>alert("注册成功");</script>';
		}else{
		    echo '<script>alert("请输入账号和密码");</script>';
		}
		break;
	}
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
     <title>传世 · 注册</title>
     <meta name="keywords" content=""/>
     <meta name="description" content=""/>
	 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
     <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
	 <link rel="stylesheet" href="./style.css">
	 <style>
	 	.title{
	 		font-size: 30px;
    		color: #222222;
    		padding-top:120px;
    		font-weight: bold;
	 	}
	 	.form{
	 		padding:20px;
	 		color: #555555;
	 	}
	 	.form input{
	 		margin:5px;
	 	}

	 	.form .inputMin{
	 		margin:5px;
	 		width:130px;
	 	}
	 </style>
</head>
<body>
<div class="flex_row" style="width:100%;height:60px;position:fixed;top:0px;left:0px;background:#000000">
   <img src="images/logo.png" width="50" height="50" style="margin:5px;"/>
   <div class="flex_column_left flex_grow_fill" style="color:#FFF;margin-left:20px;">
		<div style="font-size:16px;font-weight:bold">传世争霸</div>
		<div style="font-size:12px;margin-top:2px;">经典传世，震撼公测</div>
   </div>
   <img src="images/download.png" style="margin-right:20px;" height="40" width="100"
                onclick="javascript:window.location.href='./download.html'"/>
</div>

<div class="flex_column">
	<div class="title text_center">新用户注册</div>
</div>
<div class="flex_column widthP100" style="padding-top:10px;padding-bottom:60px;font-size:16px;">
    <form action="" method="post" class="form">
        <div class="form-group">
            <label for="acc">账号</label>
            <input type="text" class="form-control" id = "username" name="acc" placeholder="请输入账号">
        </div>

        <div class="form-group">
            <label for="passwd">密码</label>
            <input type="password" class="form-control" name="passwd" placeholder="请输入密码">
        </div>

        <div class="form flex_row">
    		<button type="submit" class="btn btn-info" name="t3" value="注册">注册</button>
    	</div>
    </form>
</div>
<div class="flex_row footer">
   Github修改 · 精品游戏
</div>
</body>
</html>
