#!/bin/sh

# Count from 1 to 10 with a sleep
for (( c=1; c<=10; c++))
do
  echo $c
  sleep 0.5
done
