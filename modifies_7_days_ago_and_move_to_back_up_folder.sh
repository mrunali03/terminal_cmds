#!/bin/bash -x
for file in `ls`
do 
mkdir Backup
file=`find -type f -atime +7 -print` | cp $file Backup
Done
