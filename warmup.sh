#!/bin/bash
function compare() {
    lhs=$1
    rhs=$2
    if [ "$lhs" = "$rhs" ]; then
        echo "$lhs = $rhs (same)"
    else
        echo "$lhs != $rhs (different)"
    fi
}

a=hello
b=hello

echo $(compare $a $b)

for ((c=0; c<5; c++))
do
    echo welcome $c times...
done

for i in 1 2 3 4 5
do
    if [[ $i < 3 ]]; then
        echo .$i.
    else   
        echo !$i!
    fi
done