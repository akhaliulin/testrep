while true ; do
	date
	echo '-------------'
	cat /proc/loadavg
	echo '-------------'
	uname -a
	echo '-------------'
	sleep 5
done
