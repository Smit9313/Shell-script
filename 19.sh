echo "1)Calendar of the current month and year.
      2)Display “Good Morning/Good Afternoon/Good Evening” according tothe current login time.
      3)User name, Users home directory.
      4)Terminal name, Terminal type.
      5)Machine name.
      6)No. of users who are currently logged in; List of users who are currently logged in"
echo "Enter your choice:"
read ch

case $ch in
	1)cal;;
	2)sh 10.sh;;
	3)echo "User name = $USER"
	  echo "Home Directory = $HOME";;
	4)tty;;
	5)uname -m;;
	6)who | wc -l;;
	*)echo "Invalid choice"
esac
