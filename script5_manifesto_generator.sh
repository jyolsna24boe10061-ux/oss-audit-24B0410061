#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

FILE="manifesto.txt"

echo "I use $TOOL daily. Freedom means $FREEDOM to me. I want to build $BUILD and share it openly." > $FILE

echo "Saved in $FILE"
cat $FILE
