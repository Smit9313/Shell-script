total_users=$(cat /etc/passwd | wc -l)

logged_in_users=$(who | wc -l)

echo "Total users=$total_users"
echo "Logged in users=$logged_in_users"
