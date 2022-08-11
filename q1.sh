#!/bin/bash

n=$(cat $1  | wc -l)
m=$(( n % 2 )) 

if [ $m -eq 0 ]
then
    tail -n +$(((`cat $1  | wc -l` / 2))) $1 | head -n 1
else
    tail -n +$(((`cat $1  | wc -l` / 2 + 1))) $1 | head -n 1
fi



