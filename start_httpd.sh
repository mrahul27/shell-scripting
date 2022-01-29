#!/bin/bash
systemctl status httpd|awk 'NR==3 {print $2}'

if [ ${status}=="inactive" ]
then
echo "we are starting httpd service"
   systemctl start httpd
fi

<<mycomments
check status of httpd service
then assign output value to variable called status
if status is inactive then start service
mycomments
