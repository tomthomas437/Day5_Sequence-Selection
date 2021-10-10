#!/bin/bash 

echo "Enter the date in YYYYMMDD format"
read da

date +%A -d$da
