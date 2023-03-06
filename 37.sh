echo "Enter filename="
read fn

echo "
      1)Display all the words of a file in ascending order.
      2)Display a file in descending order.
      3)Display a file in reerse order.
      4)Toggle all the characters in the file
      5)Display type of the file."

echo "Enter your choice:"
read ch

 case $ch in
              1)tr -d ' ' < $fn | sort > srt.txt
                cat srt.txt;;
              2)tr -d ' ' < $fn | sort -r > rsrt.txt
                cat rsrt.txt;;
              3)tr -d ' ' < $fn | rev > reverse.txt
                cat reverse.txt;;
              4)tr '[a-z][A-Z]' '[A-Z][a-z]' < $fn > toggle.txt
                cat toggle.txt;;
              5)file $fn;;
              *)echo "Invalid option"
      esac


