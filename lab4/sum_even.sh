sum=0
echo "enter a number:"
read num
a=`expr $num`
while [ $num -gt 1 ]
do
	x=`expr $num % 2`
	if [ $x -eq 0 ]
	then
	sum=`expr $sum + $num`
	fi
	num=`expr $num - 1`
done
echo "Sum of even numbers upto $a is: $sum"
