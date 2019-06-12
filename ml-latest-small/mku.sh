#!/bin/sh

trap `rm -f tmp.$$; exit 1` 1 2 15

./allbut.pl ua 1 10 100000 ratings.csv
sort -t"," -k 1,1n -k 2,2n ua.base > tmp.$$
mv tmp.$$ ua.base
sort -t"," -k 1,1n -k 2,2n ua.test > tmp.$$
mv tmp.$$ ua.test
