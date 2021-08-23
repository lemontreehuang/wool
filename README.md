# wool
 传奇世界手游服务器 战旗传世服务端 
 大家一起努力完善端
 
 环境和方法
 CENTOS 7以上系统
 Nginx1.14
 mysql5.6  这里是5.6的版本
 php 5.6
 推荐使用宝塔
 yum install -y wget && wget -O install.sh http://download.bt.cn/install/install.sh && sh install.sh
 
 1、关闭防火墙、开放端口

 centos7系统

 systemctl stop firewalld.service
 systemctl disable firewalld.service

 宝塔放行端口：1:65535

 同步代码
 cd /
 git clone https://github.com/Plume-yu/wool.git

 chmod 777 -R /data
 chmod 777 -R /www/wwwroot/wool
 
 设置数据库密码为：wool.com（在宝塔直接设置）

 创建数据库并导入数据.（命令行工具）
 cd /data
 ./sk

 修改以下根目录路径文件中192.168.200.129为你自己外网ip

 不少童靴80访问不了这里端口改了81


 服务端：
 data/sbin/resource/config/gateway_cfg.lua 一共4处
 data/sbin/resource/config/session_cfg.lua  一共4处

 下面这两个不改好像也行如果你架设出问题再改
 data/sbin/resource/config/test_vec.xml
 data/sbin/scripts/cqsj_config.txt

 网站：

 /www/wwwroot/wool/api/ym_api.php 一共10处

 宝塔直接创建网站有端口加端口，加端口对应客户端里面记得有一处也要加

 这里端口81

 路径/www/wwwroot/wool/


 到此算是基本搭建完毕，下面启动看看。


  
 启动游戏服务

 启动命令

 cd /data/
 ./q

 一共5个进程都显示 success 表示成功了 
