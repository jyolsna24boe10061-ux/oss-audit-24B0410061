#!/bin/bash

LOGFILE=$1
COUNT=0

if [ ! -f "$LOGFILE" ]
then
    echo "File not found"
    exit 1
fi

while read LINE
do
    if echo "$LINE" | grep -i "error" > /dev/null
    then
        COUNT=$((COUNT+1))
    fi
done < $LOGFILE

echo "Total errors: $COUNT"
