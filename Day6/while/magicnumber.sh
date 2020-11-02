#!/bin/bash -x

first_number=0
last_number=100
mid_number=$($first_number+$last_number)/2
guess=0

while ((guess==0))
do 
       echo"PRINT 1 IF NUMBER IS LESS THAN MID NUMBER"
     
       echo"PRINT 3 IF NUMBER IS EQUALE TO MID VALUE" 
   
       read -p $number 

       if (( number == 1)) 
       then
            last_number = (( $mid - 1))
       elif (number == 2)
       then
            guess=1
            echo "WON"
       elif (number == 3) 
       then
       echo "MAGIC NUMBER IS:" $mid   
   fi

done
