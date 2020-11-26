#!/bin/sh

if [ $# -eq 0 ]
then
	echo "No arguments given"

else
for name in $*
do
	nam=`grep "$name" /etc/passwd | cut -d ":" -f 1`
	if [ -n $nam ]
	then
		if [ "$nam" = "$name" ]
		then
			homedir=`grep "$name" /etc/passwd | cut -d ":" -f 6`
			echo "Home directory of $name is: $homedir"
		else
			echo "Invalid login-name: $name"
		fi
	fi
done
fi
