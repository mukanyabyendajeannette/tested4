#!/bin/bash
provarg=$#;
names=$@;
for provarg in "$@";
do
echo "$provarg";
done
echo "$@">> names.txt
echo "$# names have been added ";

