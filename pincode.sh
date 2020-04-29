#!/bin/bash -x
shopt -s extglob
echo "Enter the six digit pincode" 
read pincode
pattern="^[0-9]{6}$"
if [[ $pincode =~ $pattern ]]
then
	echo "Valid Pincode";
else
	echo "Invalid Pincode";
fi

