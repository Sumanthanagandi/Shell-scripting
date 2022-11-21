#!/bin/bash

df -h | awk '{print $5 " "  $1}' | while read output
do
 echo "Disk Detail: $output"
done
