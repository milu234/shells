echo "Enter the number of elements"
read n
echo "Enter the array elements"
for((i=1;i<=n;i++))
do
read arr[$i]
done
echo "The array you entered is:"
for((i=1;i<=n;i++))
do
echo "${arr[$i]}"
done
echo "Enter the elemen to be searched"
read x
for((i=1;i<=n;i++))
do
if [ ${arr[$i]} -eq $x ]
then
k=1
break
fi
done
if [ $k -eq 1 ]
then
echo "Element found at the position $i "
else
echo "Element not found "
fi



