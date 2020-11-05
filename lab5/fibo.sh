a1=0
a2=1
echo "Enter the value of n"
read n
echo "Fibonnaci series upto $n terms is given as:\n"
echo "$a1 $a2 \c"
while [ $n -gt 2 ]
do
a3=`expr $a1 + $a2`
echo "$a3 \c"
a1=$a2
a2=$a3
n=`expr $n - 1`
done

