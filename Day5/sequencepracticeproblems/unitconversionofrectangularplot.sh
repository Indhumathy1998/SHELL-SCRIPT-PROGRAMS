#!/bin/bash -x

no_of_inches=42
no_of_feets=$( echo "$no_of_inches 12" | awk '{printf "%.4f",$1 / $2}')
echo "42 inches = $no_of_feets ft"

read -p "enter length:" l
read -p "enter width:" w
RectangularPlot=$(( $l * $w))
meters=$(( $RectangularPlot * 3048/10000 ))
echo "RectangularPlot of $l * $w feet in meters:" $meters
area=$(( $RectangularPlot*25))
areainAcres=$(( $area/4047 ))
echo "Area of Rectangular plot in acres:" $areainAcres
