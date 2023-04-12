:'echo "Enter file 1:"
read f1
echo "Enter file 2"
read f2

if [ -e $f1 -a -e $f2 ]
then
	echo "Both files are exist"
	cat $f2>>$f1
else
	echo "File does not exist"
fi
'

# check if filenames are provided as arguments
if [ $# -ne 2 ]
then
  echo "Usage: $0 file1 file2"
  exit 1
fi

# get filenames from command line arguments
file1="$1"
file2="$2"

# check if both files exist
if [ ! -e "$file1" ]
then
  echo "File $file1 does not exist."
  exit 1
fi

if [ ! -e "$file2" ]
then
  echo "File $file2 does not exist."
  exit 1
fi

# append contents of file2 to file1
cat "$file2" >> "$file1"

echo "Content of $file2 appended to $file1."

