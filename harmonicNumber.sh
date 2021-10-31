#/bin/bash

echo "Enter any number of terms:"
read number
sum=0
for (( i=1; i<=number; i++ ))
do

	  echo "1/$i"
sum=$(( $sum + 1 / $i )) 
  done
echo "The Harmonic number of $number is=$sum"
