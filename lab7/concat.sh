#!/bin/sh
echo "Enter first filename"
read first
echo "Enter second filename"
read second

cat first.txt | head -n 5 > third.txt
cat second.txt | head -n 15 | tail -n 8  >> third.txt

echo "After concatenation:"
cat third.txt
