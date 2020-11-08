#!/bin/bash -x

echo "1.Celsius to Fahrenheit 2.Fahrenheit to celsius"
read -p "enter conversion:" conversion
case $conversion in
        1)function CelToFahrenheit() {
                echo $1
                }
                read -p "enter temp between 0 to 100:" celsiusTemp
                if [  $celsiusTemp -ge 0 -a $celsiusTemp -le 100 ]
                then
                        degF=$(( ($celsiusTemp*9/5)+32 ))
                        echo "value of fahrenheit after conversion:" $degF
                else
                        echo "enter between range 1 to 100"
                fi
                ;;
        2)function FahrenheitToCel() {
                echo $1
                }
                read -p "enter temp between 32 to 212:" fahrenheitTemp
                if [ $fahrenheitTemp -ge 32 -a $fahrenheitTemp -le 212 ]
                then
                        degC=$(( ($fahrenheitTemp-32)*5/9 ))
                        echo "Value of celsious after conversion:" $degC
                else
                        echo "enter between range 32 to 212"
                fi
                ;;
        *)
esac
