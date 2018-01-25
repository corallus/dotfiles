#!/bin/bash
 
log=$HOME/.xlog
path=${1#file://}
 
if [ -d $path ]
then
     /usr/bin/termite -e "/usr/bin/ranger $path" &>> $log
else
     /usr/bin/termite -e "/usr/bin/ranger --selectfile=$path" &>> $log
fi
