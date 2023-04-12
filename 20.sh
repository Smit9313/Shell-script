:'echo "1) Concatenates two string
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
 	  echo "Enter the new name for the file:"
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
'

# display the menu options
echo "Select an option:"
echo "1. Concatenate two strings"
echo "2. Rename a file"
echo "3. Delete a file"
echo "4. Copy a file to a specific location"

# read user's choice
read choice

# perform action based on user's choice
case $choice in
  1)
    # concatenate two strings
    echo "Enter the first string:"
    read str1
    echo "Enter the second string:"
    read str2
    echo "Concatenated string: $str1$str2"
    ;;
  2)
    # rename a file
    echo "Enter the name of the file you want to rename:"
    read file1
    echo "Enter the new name for the file:"
    read file2
    mv "$file1" "$file2"
    echo "File renamed successfully."
    ;;
  3)
    # delete a file
    echo "Enter the name of the file you want to delete:"
    read filename
    rm "$filename"
    echo "File deleted successfully."
    ;;
  4)
    # copy a file to a specific location
    echo "Enter the name of the file you want to copy:"
    read file1
    echo "Enter the path of the location where you want to copy the file:"
    read path
    cp "$file1" "$path"
    echo "File copied successfully."
    ;;
  *)
    # if user enters an invalid choice
    echo "Invalid choice. Please enter a valid choice (1-4)."
    ;;
esac

