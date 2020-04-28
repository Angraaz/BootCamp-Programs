#!/bin/bash -x
for file in `ls *.txt`
do
        file=`echo $file `;
       find . -type f -name '*.txt' -mtime -7;
       mkdir backup
       mv $newVar backup/
done

