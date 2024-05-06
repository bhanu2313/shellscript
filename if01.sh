#! /bin/bash
echo "enter command"
read command
a=`$command`
if [[ "$?" == "0" ]];
then
echo "command success"
else
echo "command fail"
fi
