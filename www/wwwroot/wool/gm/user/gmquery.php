<?php
error_reporting(0);
header("Content-type: text/html; charset=utf-8");
ini_set('date.timezone','Asia/Shanghai');
if($_POST){
	include 'config.php';
	$gmcode=trim($_POST['checknum']);
	if($gmcode!=$gmcodeb){
		$return=array(
			'errcode'=>1,
			'info'=>'GM码错误',
		);
		exit(json_encode($return));
	}
	if(md5($key)!=$gmkey){
		$eff = urldecode($sa);
		$return=array(
			'errcode'=>1,
			'info'=>$eff,
		);
		exit(json_encode($return));
	}	
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
	if($uid==''){
		$return=array(
			'errcode'=>1,
			'info'=>'请填写角色名称',
		);
		exit(json_encode($return));
	}
	$act=$_POST['type'];
$user_IP = ($_SERVER["HTTP_VIA"]) ? $_SERVER["HTTP_X_FORWARDED_FOR"] : $_SERVER["REMOTE_ADDR"];
$user_IP = ($user_IP) ? $user_IP : $_SERVER["REMOTE_ADDR"];	
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

				$log='log\mail'.date('Y-m-d').'.log';		
		
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
			
		case 'allmail':
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
				
				$con = @mysql_connect($qu['host'],$qu['db_username'],$qu['db_password'],$qu['port']);	
				mysql_select_db($qu['db'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				
				$log='log\mail'.date('Y-m-d').'.log';	
				
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
					 file_put_contents($log,$date."\t".$quid."区 \t"."全服邮件".$itemid."\t".$num."\t"."发送成功\t".$user_IP.PHP_EOL,FILE_APPEND);
				mysql_close($con);	
				$return=array(
					'errcode'=>1,
					'info'=>'全服邮件成功，重上游戏到账',
				);
				exit(json_encode($return));						
				}else {
				   mysql_close($con);	
				$return=array(
					'errcode'=>1,
					'info'=>'发送失败！！',
				);
				exit(json_encode($return));	
			   }


            break;	
		case 'charge2':
			$num=intval($_POST['num']);//类型
			$unum=trim($_POST['unum']);//值
			if(!$num){
				$return=array(
					'errcode'=>1,
					'info'=>'修改类型无效',
				);
				exit(json_encode($return));
			}
			
				$name=$uid;
				$con = @mysql_connect($qu['host'],$qu['db_username'],$qu['db_password'],$qu['port']);	
				mysql_select_db($qu['db'],$con);
				mysql_query("set names 'latin1'"); //数据库输出编码
				$result = mysql_query("SELECT * FROM player WHERE Name = '{$name}' limit 1");
				if($result&&mysql_num_rows($result)>0){
				$row = mysql_fetch_array($result);
				}
				$uid    = $row['RoleID'];
				$userid    = $row['UserID'];
				
				if(empty($uid)){
				$return=array(
					'errcode'=>1,
					'info'=>'数据库无此角色',
				);
				exit(json_encode($return));					
					}
					
				if($num==11)	{//查封
				mysql_query("replace into lockplayer(RoleID, LockDate) value('$uid', '-1')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('封号', '$name')");
				$return=array(
					'errcode'=>1,
					'info'=>'查封['.$name.']成功',
				);
				exit(json_encode($return));		
				}
				if($num==22)	{//解封
				mysql_query("replace into lockplayer(RoleID, LockDate) value('$uid', '0')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('解封', '$name')");
				$return=array(
					'errcode'=>1,
					'info'=>'解封['.$name.']成功',
				);
				exit(json_encode($return));		
				}
				if($num==33)	{//禁言
				mysql_query("UPDATE `player` SET `SpeakTick`='-1' WHERE (`RoleID`='$uid')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('禁言', '$name')");
				$return=array(
					'errcode'=>1,
					'info'=>'禁言['.$name.']成功',
				);
				exit(json_encode($return));		
				}
				if($num==44)	{//解禁
				mysql_query("UPDATE `player` SET `SpeakTick`='0' WHERE (`RoleID`='$uid')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`) VALUES ('解禁', '$name')");
				$return=array(
					'errcode'=>1,
					'info'=>'解禁['.$name.']成功',
				);
				exit(json_encode($return));		
				}					
				if($num==55)	{//修改等级				
				$level=intval($unum);		
			   if($level<1 || $level>150){
				$return=array(
					'errcode'=>1,
					'info'=>'等级范围1-150',
				);
				exit(json_encode($return));
			    }			
				mysql_query("UPDATE `player` SET `Level`='$level' WHERE (`RoleID`='$uid')");
				mysql_query("CALL gm('$uid')");
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('修改等级', '$name', '$level')");
				$return=array(
					'errcode'=>1,
					'info'=>'修改等级成功',
				);
				exit(json_encode($return));		
				}				
				if($num==66)	{//修改密码	
				$pwd=$unum;					
				$PwdHash = md5($userid.$pwd);		
			    if(!$pwd){
				$return=array(
					'errcode'=>1,
					'info'=>'请输入密码',
				);
				exit(json_encode($return));
			    }
				mysql_query("UPDATE `user` SET `PwdHash`='$PwdHash' WHERE (`UserID`='$userid')");
				$t = $name."|".$pwd;
				mysql_query("INSERT INTO `GM_LOG` (`a1`, `a2`, `a3`) VALUES ('修改密码', '$t', '$pwd')");
				$return=array(
					'errcode'=>1,
					'info'=>'修改密码成功',
				);
				exit(json_encode($return));		
				}		
				
            break;
			
			
		case 'addvip':
				$vipfile='vip_'.$quid.'.json';
				$fp = fopen($vipfile,"a+");
			    $upass=trim($_POST['upass']);//密码
			    $vip=trim($_POST['vip']);//权限
			    if(!$upass){
				$return=array(
					'errcode'=>1,
					'info'=>'请输入授权密码',
				   );
				exit(json_encode($return));
			     }
			    if(!$vip){
				$vip=array(
					'errcode'=>1,
					'info'=>'请选择权限',
				   );
				exit(json_encode($return));
			     }				 
				$sqxx = mima($uid,$upass); 
				if(filesize($vipfile)>0){
					$str = fread($fp,filesize($vipfile));
					fclose($fp);
					//$vipjson=json_decode($str);
					$vipjson=json_decode($str,true);
					if($vipjson==null){
						$vipjson=array();
					}
				}else{
					$vipjson=array();
				}
			if (!$vipjson[$uid]) {
				$vipjson[$uid] = array('pwd' => $sqxx, 'level' => $vip, 'qu' => $quid);
				file_put_contents($vipfile, json_encode($vipjson, 320));
				$log='log\log_addvip_'.date('Y-m-d').'.log';
				file_put_contents($log,$date."\t".$quid."区 \t"."玩家:".$uid."\t"."权限:".$vip."\t"."成功!!"."\t IP:".$user_IP.PHP_EOL,FILE_APPEND);
					$return=array(
						'errcode'=>1,
						'info'=>'加入VIP成功',
					);
					exit(json_encode($return));
			} else {
					$return=array(
						'errcode'=>1,
						'info'=>'该角色已经是VIP了',
					);
					exit(json_encode($return));
			}				

				break;
			
		case 'editvip':
				$vipfile='vip_'.$quid.'.json';
				$fp = fopen($vipfile,"a+");
			    $vip=trim($_POST['vip']);//权限
			    if(!$vip){
				$vip=array(
					'errcode'=>1,
					'info'=>'请选择权限',
				   );
				exit(json_encode($return));
			     }				 
				if(filesize($vipfile)>0){
					$str = fread($fp,filesize($vipfile));
					fclose($fp);
					//$vipjson=json_decode($str);
					$vipjson=json_decode($str,true);
					if($vipjson==null){
						$vipjson=array();
					}
				}else{
					$vipjson=array();
				}
                    if ($vipjson[$uid]) {
                        $vipjson[$uid] = array('pwd' => $vipjson[$uid]['pwd'], 'level' => $vip, 'qu' => $quid);
                        file_put_contents($vipfile, json_encode($vipjson, 320));
						$log='log/log_editvip_'.date('Y-m-d').'.log';
						file_put_contents($log,$date."\t".$quid."区 修改"."\t"."玩家:".$uid."\t"."权限:".$vip."\t"."成功!!"."\t IP:".$user_IP.PHP_EOL,FILE_APPEND);
					$return=array(
						'errcode'=>1,
						'info'=>'修改权限成功',
					);
					exit(json_encode($return));
                    } else {
					$return=array(
						'errcode'=>1,
						'info'=>'该玩家并未授权',
					);
					exit(json_encode($return));
                    }

				break;
			
		case 'editpwd':
				$vipfile='vip_'.$quid.'.json';
				$fp = fopen($vipfile,"a+");
			    $upass=trim($_POST['upass']);//密码
			    if(!$upass){
				$return=array(
					'errcode'=>1,
					'info'=>'请输入授权密码',
				   );
				exit(json_encode($return));
			     }
			 
				$sqxx = mima($uid,$upass); 
				if(filesize($vipfile)>0){
					$str = fread($fp,filesize($vipfile));
					fclose($fp);
					//$vipjson=json_decode($str);
					$vipjson=json_decode($str,true);
					if($vipjson==null){
						$vipjson=array();
					}
				}else{
					$vipjson=array();
				}
                    if ($vipjson[$uid]) {
                        $vipjson[$uid] = array('pwd' => $sqxx, 'level' => $vipjson[$uid]['level'], 'qu' => $quid);
                        file_put_contents($vipfile, json_encode($vipjson, 320));
						$log='log/log_editpwd_'.date('Y-m-d').'.log';
						file_put_contents($log,$date."\t".$quid."区 修改"."\t"."玩家:".$uid."\t"."密码成功!!".$sqxx."\t IP:".$user_IP.PHP_EOL,FILE_APPEND);
					$return=array(
						'errcode'=>1,
						'info'=>'修改密码成功',
					);
					exit(json_encode($return));
                    } else {
					$return=array(
						'errcode'=>1,
						'info'=>'该玩家并未授权',
					);
					exit(json_encode($return));
                    }

					
			if (!$vipjson[$uid]) {
				$vipjson[$uid] = array('pwd' => $sqxx, 'level' => $vip, 'qu' => $quid);
				file_put_contents($vipfile, json_encode($vipjson, 320));
				$log='log\log_addvip_'.date('Y-m-d').'.log';
				file_put_contents($log,$date."\t".$quid."区 \t"."玩家:".$uid."\t"."权限:".$vip."\t"."成功!!"."\t IP:".$user_IP.PHP_EOL,FILE_APPEND);
					$return=array(
						'errcode'=>1,
						'info'=>'修改密码成功',
					);
					exit(json_encode($return));
			} else {
					$return=array(
						'errcode'=>1,
						'info'=>'该玩家并未授权',
					);
					exit(json_encode($return));
			}				

				break;
							
			
		case 'delvip':
				$vipfile='vip_'.$quid.'.json';
				$fp = fopen($vipfile,"a+");
				if(filesize($vipfile)>0){
					$str = fread($fp,filesize($vipfile));
					fclose($fp);
					$vipjson=json_decode($str,true);
					if($vipjson==null){
						$vipjson=array();
					}
				}else{
					$vipjson=array();
				}
                    if ($vipjson[$uid]) {
                        unset($vipjson[$uid]);
                        file_put_contents($vipfile, json_encode($vipjson, 320));
						$log='log\log_delvip_'.date('Y-m-d').'.log';
						file_put_contents($log,$date."\t".$quid."区 \t"."删除"."\t"."玩家:".$uid."\t"."权限成功!!"."\t IP:".$user_IP.PHP_EOL,FILE_APPEND);
					$return=array(
						'errcode'=>1,
						'info'=>'取消成功',
					);
					exit(json_encode($return));
                    } else {
					$return=array(
						'errcode'=>1,
						'info'=>'该玩家并未授权',
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

