:'echo "1) Display the contents of file :
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
'

# check if two filenames are provided as arguments
if [ $# -ne 2 ]
then
  echo "Usage: $0 file1 file2"
  exit 1
fi

# get filenames from command line arguments
file1="$1"
file2="$2"

# check if file1 exists
if [ ! -e "$file1" ]
then
  echo "File $file1 does not exist."
  exit 1
fi

# display contents of file1 page-wise
echo "Displaying the contents of file: $file1"
less "$file1"

# copy contents of file1 to file2
cp "$file1" "$file2"

# display message that file is copied successfully
echo "File copied successfully."
