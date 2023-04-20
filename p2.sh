#!/bin/bash -x 
echo "enter the day"
read day
echo "enter the month"
read month
if [[ $month -eq 3 && $day -ge 20 ]] || \
   [[ $month -gt 3 && $month -lt 6 ]] || \
   [[ $month -eq 6 && $day -le 20 ]]; then 
   echo "true"
else
   echo "false"
fi
