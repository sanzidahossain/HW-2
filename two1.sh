#!/bin/bash
k=`echo "scale=4;(($1 - 32) * 5 / 9) + 273" | bc`
echo "$1 degree fahrenheit= $k degree kelvin"

