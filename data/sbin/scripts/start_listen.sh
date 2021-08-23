#!/bin/sh

export LD_LIBRARY_PATH=./

while true; do
        server=`ps aux | grep ListenServer_d | grep -v grep`
        if [ ! "$server" ]; then
                nohup ./ListenServer_d -c 1 &
		sleep 10
        fi
        sleep 5
done
