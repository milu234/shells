echo "Enter the number"
read n
sd=0
rev=0

while [ $n -gt 0 ]
do 
	sd=$(( $n % 10 ))
	rev=$(( $rev * 10 + $sd ))
	n=$(( $n / 10 ))
done

echo "The reverse of the number is $rev "
