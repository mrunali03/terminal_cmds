#!/bin/bash -x
for file in `ls *.log.1` 
do
fileName=`echo $file | awk -F. '{print $1}'`
Date=`date +%d%m%y` 
newNameOfFile=$fileName.$Date.log.1 
mv $file $newNameOfFile
 Done
