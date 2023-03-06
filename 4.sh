echo "1) How would uou display the hiddenfiles?
      2) how delete directory withfiles?
      3) how would user can do interactivecopying?
      4) how would user can do interactive deletion of files?
      5) Explain two functionality of "mv" command with examples"
echo "Enter your choice:"
read ch

case $ch in
	1)ls -a;;
	2)rm -rf tmp;;
	3)cp -i abc.txt pqr.txt;;
	4)rm -if pqr.txt;;
	5)echo "1)Rename the file
		2)Move group of file on different directory"
		echo "Enter your choice to move:"
		read ch1
		

		case $ch1 in
			1)mv abc.txt renamed.txt;;
			2)mv abc.txt rename.txt tmp;;
			*)echo "invalid option";;
		esac;;
	*)echo "invalid option";;
esac	
