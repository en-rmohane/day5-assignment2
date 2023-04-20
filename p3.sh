#!/bin/bash -x
echo "enter the year"
read year
if [[ $((year % 4)) -eq 0 && ($((year % 100)) -ne 0 || $((year % 400)) -eq 0)]]
then
   echo "$year is a leep year"
else
   echo " year is not leep year"
fi
