#!/bin/bash
res=0
for i in {1000..2000}; do
    if [[ "$i" =~ [01]{4} ]]; then
	res=$(($res+$i))
    fi
done
echo "The sum is $res"
