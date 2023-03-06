file = 'sdf'

case $file in 
	1)sort $file > sorted.txt ;;
	2)sort -r $file> sorted-r.txt ;;
	3)tr '[A-Za-z]' '[a-zA-Z]' $file > toggled.txt;;
	*) echo "Error";;
esac
