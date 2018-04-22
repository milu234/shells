echo -n "Enter the first file "
read src
echo -n "Enter the target file :"
read targ

if [ ! -f $src ]
then 
echo "File does not exist"
exit 1
elif [ -f $targ ]
then 
echo "$targ file exists,cannot overwrite "
exit 2
fi

cp $src $targ

status=$?
if [ $status -eq 0 ]
then 
echo "File copied successfully"
else
echo "File not copied" 
fi
