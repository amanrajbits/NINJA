#!/bin/bash                    

w=${1-5}                       
line() { printf "%$(($1+w))s\n" "$(yes "* " | sed ${1}q | tr -d \\n)"; }
for i in $(seq $w) $(seq $((w-1)) -1 1); do line $i; done
