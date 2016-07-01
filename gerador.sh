#!/usr/bin/env bash

a=extracao
c=.txt

for i in {1..137}; do
    touch $a$i$c
done
