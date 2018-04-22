clear
add () {
a=$1
b=$2
c=$(( $a + $b ))
echo "The sum of the both the number is $c "

}

minus () {
a=$1
b=$2
c=$(( $a - $b ))
echo "The subtraction of the both the number is $c "
}

multiply () {
a=$1
b=$2
c=$(( $a * $b ))
echo "The multiplication of the both the number is $c "
}

divide () {
a=$1
b=$2
c=$(( $a / $b ))
echo "The division of the both the number is $c "
}


modules () {
a=$1
b=$2
c=$(( $a % $b ))
echo "The modulus of the both the number is $c "
}


echo "Enter the first number"
read first
echo "Enter the second number"
read second
add $first $second
minus $first $second
multiply $first $second
divide  $first $second
modules  $first $second
 
