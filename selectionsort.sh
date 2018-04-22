clear
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
for((j=i+1;j<=n;j++))
do
if [ ${arr[$i]} -gt ${arr[$j]} ]
then
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo "Sorted Array"
for((i=1;i<=n;i++))
do
echo "${arr[$i]}"
done


