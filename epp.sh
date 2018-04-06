#Write a menu driven program to check even prime and pallindrome

clear

i="y"

while [ $i = "y" ]
do 
echo "1:Check Whether the number is even or odd"
echo "1:Check Whether the number is Prime or not"
echo "1:Check Whether the number is pallindrome or not"
echo -n "Enter Your Choice"
read ch
case $ch in
	1) echo "Enter the number to check even or odd?"
	   read n1
	   if [ $(($n1%2)) -eq 0 ]
              then h
		echo "The Number is Even "
	   else
	        echo "The Number  is ODD"
           fi
			
	
esac
echo "Do you want to Continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done
				

