if [ $# -eq 0 ]
then
    ls -l $home
else
    ls $1
fi

