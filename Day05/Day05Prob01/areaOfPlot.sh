#!/bin/bash
# rectangular plot in meters

length=60
width=40
conversionFactor=0.3048
lengthMeter=`awk "BEGIN {print $length*$conversionFactor}"`;
widthMeter=`awk "BEGIN {print $width*$conversionFactor}"`;
echo "Length in meters is $lengthMeter"
echo "Width in meters is $widthMeter"
echo "Rectangular plot is $lengthMeter meters * $widthMeter meters"
