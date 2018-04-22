echo -n "Enter the dir "
read src
echo -n "Enter the target file :"
read targ

if [ ! -f $src ]
then 
echo "file does not exist"
exit 1
elif [ ! -f $targ ]
then 
echo "$targ directory does no exists,cannot overwrite "
exit 2
fi

mv $src $targ

status=$?
if [ $status -eq 0 ]
then 
echo "File moved successfully"
else
echo "File not copied" 
fi
