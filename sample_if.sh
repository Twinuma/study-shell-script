#!/bin/sh

if [ "$i" -eq 3 ]; then echo 'iの値は3です'
	elif ["$i" -eq 5]; then echo 'iの値は5です'
	else 'iの値は3でも5でもありません'
fi