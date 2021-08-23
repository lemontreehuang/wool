<?php
error_reporting(0);
header("Content-type: text/html; charset=utf-8");
ini_set('date.timezone','Asia/Shanghai');
if($_POST){
	include 'config.php';
	$quid=trim($_POST['qu']);
	if($quid==''){
		$return=array(
			'errcode'=>1,
			'info'=>'区号错误',
		);
		exit(json_encode($return));
	}
	$qu=$quarr[$quid];
	if(!$qu['host']){
		$return=array(
			'errcode'=>1,
			'info'=>'区配置不存在',
		);
		exit(json_encode($return));
	}
//	$uid=trim($_POST['uid']);
	$uid=$_POST['uid'];	
	$upass=$_POST['upass'];	
	if($uid==''){
		$return=array(
			'errcode'=>1,
			'info'=>'角色名错误',
		);
		exit(json_encode($return));
	}
	if($upass==''){
		$return=array(
			'errcode'=>1,
			'info'=>'密码无效',
		);
		exit(json_encode($return));
	}
    $vipfile='vip_'.$quid.'.json';	
	$fp = fopen($vipfile, "a+");
	if (filesize($vipfile) > 0) {
		$str = fread($fp, filesize($vipfile));
		fclose($fp);
		$vipjson = json_decode($str, true);
		if ($vipjson == null) {
			$vipjson = array();
		}
	} else {
		$vipjson = array();
	}
	if (!$vipjson[$uid]) {
					$return=array(
						'errcode'=>1,
						'info'=>'你还不是授权客户.'
					);
					exit(json_encode($return));
	} elseif ($vipjson[$uid]['pwd'] != mima($uid,$upass)) {
					$return=array(
						'errcode'=>1,
						'info'=>'用户密码不匹配.'
					);
					exit(json_encode($return));
	}
	if ($vipjson[$uid]['qu'] != $quid) {
					$return=array(
						'errcode'=>1,
						'info'=>'授权用户与当前选择大区不匹配.'
					);
					exit(json_encode($return));
	}
	

	$act=$_POST['type'];
	$date=date('Y-m-d H:i:s');

	switch($act){

		case 'mail':
			$itemid=trim($_POST['item']);
			$num=intval($_POST['num']);
			if(!$num){
				$return=array(
					'errcode'=>1,
					'info'=>'数量错误',
				);
				exit(json_encode($return));
			}
			
			if(!isset($itemid)||$itemid<1){
				$return=array(
					'errcode'=>1,
					'info'=>'请选择物品',
				);
				exit(json_encode($return));
			}				
				$name=$uid;
		
				$con = @mysql_connect($qu['host'],$qu['db_username'],$qu['db_password'],$qu['port']);	
				mysql_select_db($qu['db'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' or UserID = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				if(empty($uid)){
				$return=array(
					'errcode'=>1,
					'info'=>'数据库无此角色',
				);
				exit(json_encode($return));					
					}

				$log='mail'.date('Y-m-d').'.log';		
		
				foreach ($item1  as  $k => $v) {
					if($v == $itemid){
						$items=$itemid.'-'.$num.'-0;';
						break;
					}else{
					$items=$itemid.'-'.$num.'-1;';
					}	
				}
				//file_put_contents('log.txt',$items.PHP_EOL,FILE_APPEND);
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
				   file_put_contents($log,$date."\t".$quid."区 \t"."玩家".$name."\t".$itemid."\t".$num."\t"."发送成功\t".$user_IP.PHP_EOL,FILE_APPEND);
				mysql_close($con);	
				$return=array(
					'errcode'=>1,
					'info'=>'发送成功',
				);
				exit(json_encode($return));	
			   } else {
				   mysql_close($con);	
				$return=array(
					'errcode'=>1,
					'info'=>'发送失败！！',
				);
				exit(json_encode($return));	
			   }


            break;
			
		default:
			$return=array(
				'errcode'=>1,
				'info'=>'数据错误',
			);
			exit(json_encode($return));
			break;
	}
}else{
	$return=array(
		'errcode'=>1,
		'info'=>'提交错误',
	);
	exit(json_encode($return));
}