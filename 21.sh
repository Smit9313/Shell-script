for i in *.txt
do
	mv $i "${i%.txt}.pdf"
done
