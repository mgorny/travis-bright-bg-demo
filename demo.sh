#!/bin/sh

for a in $(seq 41 47)
do
	printf "\e[%dm  BACKGROUND COLOR %d   \e[1mBRIGHT FOREGROUND  \e[0m\n" "${a}" "${a}"
done
