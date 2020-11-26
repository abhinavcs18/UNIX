#!/bin/sh
echo "Enter first filename"
read first
echo "Enter second filename"
read second

cat $first | head -n 5 > $third
cat $second | head -n 15 | tail -n 8  >> $third

echo "After concatenation:"
cat $third
