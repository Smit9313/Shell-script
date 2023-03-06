d=`date +"%u"`
d1=`date +"%d/%m/%y"` 

if [ $d -eq 6 -o $d -eq 7 ]
then
	echo "$d1 falls on a weekend day."
else
	echo "$d1 falls on a weekday."
fi
