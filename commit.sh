#!/bin/bash

CMT=$1
NOW=`date '+%Y-%m-%d_%Hh%M'`
DIR=`basename $PWD`
ARCH="${DIR}${NOW}"
LOG='HISTORY.txt'

#echo "arch=$ARCH, cmt=$CMT"

echo "${ARCH}, `date`:" >> $LOG
echo "$CMT" >> $LOG
echo "" >> $LOG

git commit -m "$CMT"

git push -u origin master
