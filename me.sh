#!/data/data/com.termux/files/usr/bin/bash

clear
figlet kontol

read -p "input > " p

for x in $(seq 0 $p); do
	echo $x
done
