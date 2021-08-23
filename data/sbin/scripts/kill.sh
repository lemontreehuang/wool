if [ $# -lt 1 ]; then
	echo "input name"
	exit
fi
ps aux| grep $1  | grep -v grep | awk '{print $1}' | xargs kill
