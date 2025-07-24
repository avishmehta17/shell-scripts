#!/bin/bash


echo "PRINTING ODD NUMBERS"
for num in {1..20}; do
        if (( num%2 != 0 ));
        then
                echo $num
        fi
done
