#! /bin/bash
echo "enter input start/stop"
read input
if [[ "$input" == "start" ]]
then
#systemctl start httpd
echo "app started"
elif [[ "$input" == "stop" ]]
then
#systemctl stop httpd
echo "app stoped"
else
echo "wrong option"
fi
