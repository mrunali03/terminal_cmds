#!/bin/bash -x
for file in `ls *.log`
do
grep -o 'systemd' $file 
grep -c 'systemd' $file 
done 
