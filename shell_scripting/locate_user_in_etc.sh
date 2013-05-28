Passwd_file=/etc/passwd
read -p "Enter username" username
grep "$username" $Passwd_file > /dev/null
status=$?
if test $status -eq 0
then
    echo "found"
else
    echo "not found"

fi
