#!/bin/bash
sum=0
while read -r line
do
   (( sum += line ))
done < total
echo $sum

done done