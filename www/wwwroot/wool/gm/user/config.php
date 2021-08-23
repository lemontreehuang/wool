<?php
//==================================================
$key='// 版本 2020 Powered by 35博客 qq群985684310';
//==================================================

/*	function login_post($url, $cookie, $post){
	$ch = curl_init(); //初始化curl模块
	curl_setopt($ch, CURLOPT_URL, $url); //登录提交的地址
	curl_setopt($ch, CURLOPT_HEADER, 0); //是否显示头信息
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); //是否自动显示返回的信息
	curl_setopt($ch, CURLOPT_COOKIEJAR, $cookie); //设置cookie信息保存在指定的文件夹中
	curl_setopt($ch, CURLOPT_POST, 1); //以POST方式提交
	curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($post));//要执行的信息
	curl_exec($ch); //执行CURL
	curl_close($ch);
	}
	function mail_post($url, $cookie, $post){
	$ch = curl_init(); //初始化curl模块
	curl_setopt($ch, CURLOPT_URL, $url); //登录提交的地址
	curl_setopt($ch, CURLOPT_HEADER, 0); //是否显示头信息
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); //是否自动显示返回的信息
	curl_setopt($ch, CURLOPT_COOKIEFILE, $cookie);//设置cookie信息保存在指定的文件夹中
	curl_setopt($ch, CURLOPT_POST, 1); //以POST方式提交
	curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($post));//要执行的信息
	curl_exec($ch); //执行CURL
	curl_close($ch);
	}
*/	
	session_start();
    $_SESSION['gmbt'] ='wool';
	$gmcodeb = 'wool.com';  //GM码
	$gmkey="e145006da057021f24a060c2ede6b8a3";
	$sa="%e7%89%88%e6%9c%ac+2021+Powered+by+%e4%b8%ad%e5%9b%bd%e6%ba%90%e7%a0%81%e7%bd%91+qq群985684310+%e5%8b%bf%e6%94%b9";
    $item1 = array('222222', '888888', '999998', '777777', '333333', '444444', '555555', '666666', '111111');	

	$quarr=array(
		'1'=>array(
			'host'=>'127.0.0.1',
			'port'=>'3306',
	        "db_username" => "root",			//数据库帐号
	        "db_password" => "wool.com",		//数据库密码
			'db'=>'longwen',                     //数据库
			'serviceid'=>'1',
	        "log" =>"/data/sbin/logs/TLog/Tlog.1.0_",			
		),
		'2'=>array(
			'host'=>'127.0.0.1',
			'port'=>'3306',
	        "db_username" => "root",			//数据库帐号
	        "db_password" => "wool.com",		//数据库密码
			'db'=>'longwen',                     //数据库
			'serviceid'=>'2',
	        "log" =>"/data/sbin/logs/TLog/Tlog.1.0_",	
		)
	);
	
include_once 'conn.php';
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