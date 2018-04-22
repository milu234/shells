clear
fibo () {
n=$1
a=0
b=1

for((i=0;i<n-2;i++))
do
c=$(( $a + $b ))
echo "$c"
a=$b
b=$c
done


}

echo "Enter the n number"
read first
fibo $first

