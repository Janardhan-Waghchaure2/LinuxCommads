#!/bin/bash

addition(){
   local sum=$(( $1 + $2 ))
   echo $sum
}

result=$(addition 1 2)
echo "addition = $result"

