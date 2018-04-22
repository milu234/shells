clear
echo "Enter the no of elements in the array "
read n
echo "Enter the element of the array"
for((i=0;i<n;i++))
do
read arr[$i]
done
echo "Enter the element to be search"
read ele
lb=1
ub=$n
while [ $lb -le $ub ]
do
x=$(( $lb + $ub )) 
mid=$(( $x / 2 ))
if [ $ele -lt ${arr[$mid]} ]
then
ub=$(($mid - 1))
elif [ $ele -gt ${arr[$mid]} ]
then
lb=$(( $mid + 1 ))
elif [ $ele -eq ${arr[$mid]} ]
then
echo "Element found at position at $mid "
break
fi
done
if [ $lb -gt $ub ]
then
echo "Element not found"
fi

