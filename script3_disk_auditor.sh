#!/bin/bash

DIRS=("/etc" "/home" "/usr/bin")

for DIR in "${DIRS[@]}"
do
    echo "Directory: $DIR"
    ls -ld $DIR
    du -sh $DIR
    echo "-------------------"
done
