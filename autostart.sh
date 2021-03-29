while [ true ]; do

	tmp=`ps -C scrcpy|grep scrcpy`
	num="${#tmp}"
	echo $num
	if [ $num = "0" ]; then
		sleep 1
		scrcpy
	else
		exit 0
	fi
done
