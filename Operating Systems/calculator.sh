#! /bin/bash
clear
sum=0
i="y"

echo -n "Enter the first no : "
read n1
echo -n "Enter the second no : "
read n2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo -n "Enter your Choice : "
read ch
case $ch in
	1)sum=$(($n1 + $n2))
	echo "Sum =$sum";;
	2)sum=$(($n1 - $n2))
	echo "Sub ="$sum;;
	3)sum=$(($n1 * $n2))
	echo "Multi ="$sum;;
	4)sum=$(($n1 / $n2))
	echo "Div ="$sum;;
	*)echo "Invald Choice";;
esac
echo "Do you want to Continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done
