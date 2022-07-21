#!/bin/bash -x

function arraySum
{
        sum=0 #giving default value,random value shoudnt enter
        for i in ${a[@]}; #use to trvl in array syntex
        do
              sum=`expr $sum + $i` #expr is used to evaluate
        done
        echo $sum
}

a=(3 -1 -2 )
echo -n "Sum is = "
arraySum ${a[@]}
