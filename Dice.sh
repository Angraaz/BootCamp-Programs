#!/bin/bash -x
SPOTS=6;
die1=0;
die2=0;
           die1=  $(($RANDOM % $SPOTS)) + 1;
           die2=" $(($RANDOM % $SPOTS)) + 1;
           Throw= $(($die1 + $die2)) 
     echo $Throw

