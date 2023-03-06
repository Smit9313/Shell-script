echo "Enter filename="
read fn

cat $fn | tr '[a-z][A-Z]' '[A-Z][a-z]'
