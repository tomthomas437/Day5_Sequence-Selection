#!/bin/bash -x

echo "Enter value in inches: "
read inches

Feet=$(($inches/12))
echo $Feet
