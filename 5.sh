echo "1) Create a file called text and store name,age and address init.
      2) Display the contents of the file text on thescreen.
      3) Delete the directories mydir and newdir at oneshot.
      4) Sort a numericfile?
      5) Change the permissions for the file newtext to666."

echo "Select option:"
read ch

case $ch in
	1)echo "Enter filename:"
	  read f1
	  cat > $f1;;
	2)echo "Enter filename:"
	  read f2
	  cat $f2;;
	3)rmdir mydir newdir;;
	4)sort -n tmp1.txt;;
	5)chmod 666 tmp1.txt;;
	*)echo "Invalid option";;
esac
