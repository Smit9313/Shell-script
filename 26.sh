echo "1)List homedirectory
      2)Date
      3)Print workingdirectory
      4)Users loggedin"
echo "Enter your choice:"
read ch


case $ch in
	1)ls /home/*;;
	2)date +"%h %m %d";;
	3)pwd;;
	4)who;;
	*)echo "Invalid choice."
esac
