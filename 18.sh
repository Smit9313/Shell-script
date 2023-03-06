echo "1) Display the contents of file :
      2) Copies the content of the first argument to second argument:"
echo "Enter your choice:"
read ch

case $ch in
	1)echo "Enter file 1:"
	  read f1
	  echo "Enter file 2:"
	  read f2
	  cat $f1
	  cat $f2;;
	2)echo "Enter file 1:"
	  read f1
          echo "Enter file 2:"
	  read f2
	  if [ -e $f1 -a -e $f2 ]
	  then
	  	echo "File Copied successfully"
      		cp $f1 $f2
	  else
  		echo "Not copied"
	  fi;;
	*)echo "Invalid choice"
esac		
