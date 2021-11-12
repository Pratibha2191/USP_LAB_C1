#!/bin/sh
echo "Enter the basic salary:\c"
read basal
grosal= echo "$basal + (0.2 * $basal) + (0.4 * $basal)" | bc 

