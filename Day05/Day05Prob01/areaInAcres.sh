#!/bin/bash
#Area of 25 plots in acres
length=60
width=40
conversionFactor=0.3048
lengthMeter=`awk "BEGIN {print $length*$conversionFactor}"`
widthMeter=`awk "BEGIN {print $width*$conversionFactor}"`
areaMeters=`awk "BEGIN {print $lengthMeter*$widthMeter}"`
areaOf25PlotsMeter=`awk "BEGIN {print $areaMeters*25}"`
conversionIntoAcres=`awk "BEGIN {print $areaOf25PlotsMeter/4047}"`
echo "Area of Single plot is $areaMeters squaremeters"
echo "Area of 25 Plots in Meters is $areaOf25PlotsMeter squaremeters"
echo "Area of 25 Plots in Acres is $conversionIntoAcres acres"
