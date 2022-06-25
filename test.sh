while true ; do
	date
	echo '-------------'
	cat /proc/loadavg
	echo '-------------'
	uname -a
	echo '-------------'
	lsb_release -a
	sleep 5
done
