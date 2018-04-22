clear 
echo "1)Pallindrome"
echo "2)Armstrong"
echo "3)Even or odd"
echo "4)Exit"
read choice
case $choice in
	1) echo "Enter the Number"
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
echo "It is a Pallindrome"
else
echo "It is not a Pallindrome"	
fi
;;
2) echo "Enter the Number"
read n1
rem=0
power=0
sum=0
or=$n1
for((i=n;i!=0;i=i/10))
do
	rem=$(( $n / 10 ))
	power=$(( echo "rem^3" | bc ))
	sum=$(( $sum + $power ))
done
if [ $sum -eq $or]
then
echo "It is an armstrong"
else
echo "IT is not an armstrong"
fi
;;


esac
