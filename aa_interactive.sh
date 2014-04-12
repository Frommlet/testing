#!/bin/bash
# Script with interaction, definitely.

# Set sane default value
var1 = "n"

# Prompt user and read in their input
echo "Hello $USER, would you like to know your system information? (y)"
read var1

# If user wants info call system_profiler, otherwise print passive-aggressive message
if [ $var1 == "y" ]
	then
		system_profiler
else
	echo "Fine, see if I care."
fi
