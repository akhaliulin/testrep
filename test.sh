while true ; do
	date
	echo '-------------'
	cat /proc/loadavg
	echo '-------------'
	uname -a
	echo '-------------'
	lsb_release -v
	sleep 5
done
