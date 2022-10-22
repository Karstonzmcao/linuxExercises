#!/bin/bash
rm -r five; ./five_dirs.sh
mkdir five
mkdir five/dir{1..5}

for n in {1..5}; do
	for m in {1..4}; do
		for k in $(seq $m); do
			echo $m  >> five/dir$n/file$m;
		done;
	done;
done;
