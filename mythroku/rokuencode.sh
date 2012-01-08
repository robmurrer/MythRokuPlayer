#!/bin/bash

#convert mpeg file to mp4 using handbrakecli
 
newname=`echo $2 | sed 's/\(.*\)\..*/\1/'`
newname="$1/$newname.mp4"


/usr/bin/HandBrakeCLI --preset='High Profile' -i $1/$2 -o $newname

