#!/bin/bash
if [[ -e $1 ]]
then 
mkdir -p /home/sanzida/trash ; mv $1 /home/sanzida/trash/
echo "file $1 has been moved to /home/sanzida/trash/"
else echo "error:$1 file doesn't exist"
fi

