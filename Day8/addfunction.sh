#!/bin/bash -x

function add() {
 a=$1;
 b=$2;
 addition=$((a+b));
echo $addition
}

# call function

add 3 4
