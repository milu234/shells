echo "Enter the number"
read n
sd=0
rev=0
or=$n

while [ $n -gt 0 ]
do 
	sd=$(( $n % 10 ))
	rev=$(( $rev * 10 + $sd ))
	n=$(( $n / 10 ))
done

if [ $rev -eq $or ]
then
echo "The Given number is pallindrome"
else
echo "it is not a pallindrome"
fi
