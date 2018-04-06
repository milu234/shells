#!/bin/bash
clear 
i="y"
while [ $i = "y" ]
do
echo "1:Even or odd"
echo "2:Prime"
echo "3:Palindrome"
echo -n "Enter your Choice : "
read ch
case $ch in
1)
	echo -n "Enter the number: "
		read n1;
		if [ $(($n1%2)) -eq 0 ]
		then
		echo "The Number is even"
		else
		echo "The number is odd"
		fi;;
2)
       echo -n "Enter a number: "
		read num
		i=2

		while [ $i -lt $num ]
		do
		  if [ `expr $num % $i` -eq 0 ]
		  then
		      echo "$num is not a prime number"
		     # echo "Since it is divisible by $i"
		      exit
		  fi
		  i=`expr $i + 1`
		done

		echo "$num is a prime number "
		;;
3)
	echo "Enter the number to check whether the enterd number is pallindrome or not"
		read num
		sd=0
		rev=""
		on=$num
while [ $num -gt 0 ]
do
	sd=$(( $num%10 ))
	num=$(( $num/10 ))
	rev=$( echo ${rev}${sd} )
done

if [ $on -eq $rev ];
then 
	echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi
;;
	
		
		

		*)echo "Invalid choice";;
esac
echo "Do  you want to continue ?"
read i
if [ $i != "y" ]
then
     exit
fi
done



