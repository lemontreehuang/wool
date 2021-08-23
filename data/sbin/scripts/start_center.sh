#!/bin/sh

export LD_LIBRARY_PATH=./

while true; do
        server=`ps aux | grep CenterServer_d | grep -v grep`
        if [ ! "$server" ]; then
		nohup ./CenterServer_d -c 1 &
		sleep 10
        fi
        sleep 5
done
