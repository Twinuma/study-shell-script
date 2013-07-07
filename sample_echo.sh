#!/bin/sh

s="Hello"

echo $s
echo "$s"
echo "${s}"
echo $s$s
echo "$s $s"
echo '$3'

x=5
s="taguchi"

printf "i have %d apples\n" $x
printf "my name is %s\n" $s
printf "[%5d]\n" $x
printf "[%-5d]\n" $x
printf "[%05d]\n" $x
