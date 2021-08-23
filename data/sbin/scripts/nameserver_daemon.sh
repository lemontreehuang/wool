#!/bin/sh
echo "daemon start running"
MAX_NUM=$1

#params: 1.element 2.ordered list
#return 1 if exists
function contains()
{
	element="${1}"
	shift
	list=("${@}")

	for num in ${list[@]}
	do
		if [ $element -eq $num ]; then
			echo ${num}"running"
			return 1
		elif [ $element -lt $i ]; then
			echo ${num}"stoped"
			return 0
		fi
	done
}

export LD_LIBRARY_PATH=./
while true; do
	server_str=`ps aux | grep NameServer_d | grep -v grep | awk '{print $12}' | sort -n`
	arr_server=($server_str)
	cur_num=${#arr_server[@]}
	echo "cur servers:"${arr_server[@]}
	if [ "$cur_num" -ne $MAX_NUM ]; then
		for i in `seq $MAX_NUM`
		do
			contains $i ${arr_server[@]}
			if [ $? -eq 0 ]; then
				nohup ./NameServer_d ${i} &
			fi

		done
	fi
	sleep 5
done
