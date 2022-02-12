#!/bin/bash
Path=shell-notes
if [ -d ${Path} ]     
then
	echo "This is a directory"
else 
	echo "This is a file"
fi
