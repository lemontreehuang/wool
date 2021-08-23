#!/bin/sh

function killAll()
{
	daemons=`ps aux | grep nameserver_daemon.sh | grep -v grep | awk '{print $2}'`
	servers=`ps aux | grep NameServer_d | grep -v grep | awk '{print $2}'`

	if [ $daemons ] || [ $servers ]; then
		echo "wait..."
	else
		return 1
	fi

	for daemon in $daemons
	do
		echo "Stop name_daemon ${daemon}..."
		kill $daemon
	done

	for server in $servers
	do
		echo "Stop NameServer ${server}..."
		kill $server
	done

	return 0
}
while true; do
	killAll
	if [ $? -eq 0 ]; then
		sleep 1
	else
		break
	fi
done

echo "Done!"
