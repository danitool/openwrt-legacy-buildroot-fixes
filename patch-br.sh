#!/bin/sh

for i in `ls *.patch`; do
patch -p1 -i $i
done
