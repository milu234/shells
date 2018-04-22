echo -n "Enter the file name : "
read file

[ -x $file ] && X="Execute=yes" || X="Execute=No"

echo "File Permissions"
echo "$X"
