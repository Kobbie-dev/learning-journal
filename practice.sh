#!/bin/bash

#Variables
echo "=== My Practice Script ==="
name="DevSecOps"
count=3

#Using Variables
echo "Welcome to $name learning!"

#If/else
if [ $count -gt 0 ]; then
echo "We have $count things to learn"
else
echo "Nothing to learn today"
fi

#Loop
echo ""
echo "Counting down:"
for i in 3 2 1; do
echo "$i..."
done
echo "Let's go!"
 