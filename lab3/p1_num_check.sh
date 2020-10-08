echo "Enter the number"
read num
if test $num -eq 0
then
echo "The number is zero"
elif test $num -gt 0
then
echo "The number is Positive"
else
echo "The number is Negative"
fi
