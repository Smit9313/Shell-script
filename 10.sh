:'h=`date +%H`
if [ $h -ge 6 -a $h -le 12 ]
then 
	echo "Good Morning"
elif [ $h -ge 12 -a $h -le 17 ]
then
	echo "Good Afternoon"
else
	echo "Good Evening"
fi'


# get the current hour in 24-hour format
hour=$(date +%H)

# check if the current hour is between 0 and 11 (morning)
if [ $hour -ge 0 ] && [ $hour -lt 12 ]
then
    echo "Good morning! Welcome to our website."
# check if the current hour is between 12 and 16 (afternoon)
elif [ $hour -ge 12 ] && [ $hour -lt 17 ]
then
    echo "Good afternoon! Welcome to our website."
# check if the current hour is between 17 and 20 (evening)
elif [ $hour -ge 17 ] && [ $hour -lt 21 ]
then
    echo "Good evening! Welcome to our website."
# otherwise, it must be night time
else
    echo "Good night! Welcome to our website."
fi
