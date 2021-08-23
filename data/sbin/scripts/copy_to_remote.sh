#!/bin/sh
USER=root
ADDR=47.75.161.201
PORT=22
DIR=/root/MirServer/sbin/linux/

if [ $# -lt 1 ]; then
	echo "specify the file you need copy"
	exit
fi
FILE=$1
TARGET=$DIR$FILE
if [ $# -gt 1 ]; then
	echo "TARGET name:$2"
	TARGET=$2
fi
echo "copy local file:$FILE to $ADDR: $TARGET"
scp -P$PORT $FILE $USER@$ADDR:$TARGET
echo "copy done!"
