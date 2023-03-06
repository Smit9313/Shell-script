echo "1) Sort file abc.txt and save this sorted file in xyz.txt
	2) Give an exaple of : To execute commands together without affecting result of eachother
	3) How to print this is a three -line 1. Text message
	4) Which command display version of the UNIX?
	5) How would you get online help of cat command?"
echo "Enter your choice:"
read ch

case $ch in
	1)sort xyz.txt>>mno.txt;;
	2)ls -l;ls;;
	3)echo "this is 
		a three line 
		1.Text message";;
	4)uname -a;;
	5)man cat;;
	*)echo "Invalid Option"
esac

