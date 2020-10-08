if test $# -eq 2
then 
	if [ -f $1 ]
	then
	ls -l $1
	else
	echo "$1 is not a valid filename"
	fi
	if [ -f $2 ]
	then
	ls -l $2
	else
	echo "$2 is not a valid filename"
	fi
	
else
echo "Please enter two arguments"
fi
