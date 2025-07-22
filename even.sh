#!/bin/bash

echo "PRINTING EVEN NUMBERS"
for num in {1..20}; do
	if (( num%2 == 0 ));
	then
		echo $num
	fi
done

echo "PRINTING ODD NUMBERS"
for num in {1..20}; do
        if (( num%2 != 0 ));
        then
                echo $num
        fi
done
