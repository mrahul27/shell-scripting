#!/bin/bash
read -p " Enter the desired dir or file: " path

for i in `ls ${path}`
do
        if [ -d $path ]
        then
           echo "  $i is a directory "
        else
            echo " $i is a file"
        fi

done

