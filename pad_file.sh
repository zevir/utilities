#!/usr/bin/env bash

# Formatar ficheiros do tipo extracao1.txt para extracao_0001.txt

prefix=extracao

for f in *.txt; do
    mv $f ${f#$prefix}
    done

for g in *.txt; do
    mv $g $(printf %04d.%s ${g%.*} ${g##*.})
    done

for h in *.txt; do
    mv $h ${prefix}_${h}
    done
