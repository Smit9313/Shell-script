if who | grep -q "\<$1\>"; then
    echo "$1 is currently logged in."
else
    echo "$1 is not currently logged in."
fi
