<!DOCTYPE html>
<html lang="zh-CN">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1"
    />
	<title>传世玩家后台</title>
	<meta name="keywords" content="传世玩家后台" />
	<meta name="description" content="传世玩家后台" /> 
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/material-design-iconic-font.min.css">
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
</head>

<body>
	<div class="limiter">
		<div class="bg container-login100">
			<div class="wrap-login100">									
					 <span class="login100-form-title">传世玩家后台</span>										
      <div class="modal-body">
			<div class="form-group">
                <div class="form-group">
                    <div class="form-group">
 <select id="qu" name="qu" class="form-control selectpicker" title="请选择区服">
                            <option value="1">传世一服</option>
                            <option value="2">传世二服</option>
                        </select>
                    </div>
                </div>
				 <hr/>
  <div><span></span><input type='text' value='' id='uid' class="form-control" placeholder='请输入账号'><input type='text' value='' id='upass' class="form-control" placeholder='请输入密码'>
  <hr/>
     <div>
  <input type='text' value='' id='searchipt' class="form-control" placeholder='物品搜索'>	 
  <select id="mailid" name="mailid" class="selectpicker show-tick form-control" data-live-search="true" data-size="5" title="选物品">
    <?php
		$file = fopen("user/item.txt", "r");
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
            </select></div>
        <div><span></span><input type='text' value='' id='mailnum' class="form-control"  placeholder='请输入发放数量'></div>
    <div><input type='button'  class="btn btn-primary btn-block"  value='发送邮件' id='mailbtn'></div>
 <hr/> 
  
 <div>

</div>
<div class="txt1 text-center">
		<span>传世 Github 修改</span>
</div>
<script src='js/jquery-1.7.2.min.js'></script>
<script>
  var uid='';
  var qu=$('#qu').val();
  $('#uid').change(function(){
	  uid=$.trim($(this).val());
  });
  $('#qu').change(function(){
	  qu=$.trim($(this).val());
  });
  $('#upass').change(function(){
	  upass=$.trim($(this).val());
  });  
  $('#mailbtn').click(function(){

	  if(uid==''){
		  alert('角色名不能为空。');
		  return false;
	  }
	  if(upass==''){
		  alert('密码不能为空。');
		  return false;
	  }	  
	  var itemid=$('#mailid').val();
	  if(itemid==''){
		  alert('请选择物品。');
		  return false;
	  }
	  var mailnum=$('#mailnum').val();
	  if(mailnum=='' || isNaN(mailnum)){
		  alert('数量不能为空。');
		  return false;
	  }
	  if(mailnum<1 || mailnum>999999){
		  alert('数量范围:1-999999。');
		  return false;
	  }
	  $.ajax({
		  url:'user/playerquery.php',
		  type:'post',
		  'data':{type:'mail',uid:uid,upass:upass,item:itemid,num:mailnum,qu:qu},
          'cache':false,
          'dataType':'json',
		  success:function(data){
			  console.log('data',data);
			  alert(data.info);
		  },
		  error:function(){
			  alert('操作失败');
		  }
	  });	  
  });

  $('#searchipt').on('change',function(){
	  var keyword=$(this).val();
	  $.ajax({
		  url:'user/itemquery.php',
		  type:'post',
		  'data':{keyword:keyword,typea:'item_info'},  
          'cache':false,
          'dataType':'json',
		  success:function(data){
			  if(data){
				  $('#mailid').html('');
				for (var i in data){
				  $('#mailid').append('<option value="'+data[i].key+'" data-desc="'+data[i].desc+'">'+data[i].val+'</option>');
				}
			  }else{
				  $('#mailid').html('<option value="0" data-desc="未找到">未找到</option>');
			  }
			  $('#maildesc').html('请选择');
		  },
		  error:function(){
			  alert('操作失败');
		  }
	  });
  });
  $('#mailid').live('change',function(){
	  console.log('test');
	  var desc=$('#mailid option:selected').data('desc');
	  $('#maildesc').html(desc);
  });  

</script>
</body>
</html>