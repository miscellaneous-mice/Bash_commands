#!/bin/bash

FIRST_NAME=N
LAST_NAME=Prateek

MY_LOCATION_FROM=/home/megame/Python-Udemy-New/Bash_cmd/Folder_1

echo Hello $FIRST_NAME $LAST_NAME >> "$MY_LOCATION_FROM/file1.txt"

cat "$MY_LOCATION_FROM/file1.txt"
 

