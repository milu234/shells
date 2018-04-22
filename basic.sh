clear
echo "1:Addition:"
echo "2:Subtraction:"
echo "3:Multiplication:"
echo "4:Division:"
echo "5:modules:"

echo "Enter the first number"
read n1
echo "Enter the second number"
read n2
echo "Enter your choice : "
read choice
case $choice in
	1)echo "Addition" $(( $n1 + $n2 ));;
	2)echo "Subtraction" $(( $n1 - $n2 ));;
	3)echo "Multiplication" $(( $n1 /* $n2 ));;
	4)echo "Division" $(( $n1 / $n2 ));;
	5)echo "Modulus" $(( $n1 % $n2 ));;
esac
	


