echo "1) Display the calendar of months m1 and m2 by 'CAL m1, m2' commandfile."
echo "2) Display the calendar of the months from m1 to m2 by 'CAL m1-m2' commandfile."
echo "Enter your choice:"
read ch

year=$(date +%Y)


case $ch in
	1)cal $1 $year
	  echo ""
	  cal $2 $year;;
  	2)for i in $(seq $1 $2);
	  do
	        cal $i $year
     	  done;;		
  	*)echo "Invalid Choice..."
esac
