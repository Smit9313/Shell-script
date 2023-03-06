h=`date +%H`
if [ $h -ge 6 -a $h -le 12 ]
then 
	echo "Good Morning"
elif [ $h -ge 12 -a $h -le 17 ]
then
	echo "Good Afternoon"
else
	echo "Good Evening"
fi
