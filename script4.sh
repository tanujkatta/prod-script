#!/bin/bash
echo "enter command"
read command
output=`$command`
if  [ $? == 0 ]
then
echo "successfull"
else 
echo "failed"
fi
