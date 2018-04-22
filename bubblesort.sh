echo "Enter the no of elements:"
read n
echo "Enter the elements of the array"
for((i=1;i<=n;i++))
do
read arr[$i]
done
echo "Unsorted Array"
for((i=1;i<=n;i++))
do
echo " ${arr[$i]} "
done

for((i=1;i<=n;i++))
do
for((k=1;k<=n-1;k++))
do
if [ ${arr[$k]} -gt ${arr[$k+1]} ]
then
temp=${arr[$k]}
arr[$k]=${arr[$k+1]}
arr[$k+1]=$temp
fi
done
done
echo "Sorted Array"
for((i=1;i<=n;i++))
do
echo "${arr[$i]}"
done


 
