echo "1) Concatenates two string
      2)Renames a file
      3)Deletes a file.
      4)Copy the file to specific location"
echo "Enter your choice:"
read ch

case $ch in
	1)echo "Enter string 1:"
          read str1
          echo "Enter string 2:"
	  read str2
	  echo "Concat = $str1$str2";;
	2)echo "file 1 name:"
      	  read f1
 	  echo "file 2 name:"
	  read f2
  	  mv $f1 $f2;;
	3)echo "Enter file name which you want to delete:"
      	  read f1
          rm $f1;;
	4)echo "Enter filename:"
          read fname
	  echo "Enter Location where you copied:"
	  read flocation
	  cp $fname $flocation;;
	*)echo "Invalid choice"
esac		

