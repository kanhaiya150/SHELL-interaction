#!/bin/bash
 
let number=$RANDOM
 
if [ $number -gt 25000 ]; then
 
    echo "What is your favorite topic?"
 
else
 
    echo "What is your favorite movie?"
 
fi
 
read $REPLY
