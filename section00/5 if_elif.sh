#!/bin/bash

a=199
b=299
c=799

if [[ $a -gt $b && $a -gt $c ]]
then
    echo "a is biggest"
elif [[ $b -gt $a && $b -gt $c ]]
then
    echo "b is biggest"
else
    echo "c is biggest"
fi
