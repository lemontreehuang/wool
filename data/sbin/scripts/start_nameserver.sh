#!/bin/sh
server_num=2

echo "$server_num NameServers total, starting..."
daemons=`ps aux | grep nameserver_daemon.sh | grep -v grep | awk '{print $2}'`
for daemon in $daemons
do
	kill $daemon
done

nohup ./nameserver_daemon.sh $server_num &
echo "Done!"
