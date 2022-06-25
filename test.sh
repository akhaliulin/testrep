while true ; do
	date
	echo '-----------------------------------------'
	cat /proc/loadavg
	echo '-----------------------------------------'
	uname -a
	sleep 5
done
