#!/bin/bash -x

if
`find . -mtime -1 -name '*.txt'`        
then
cp *.txt filename.currentname.txt
fi
