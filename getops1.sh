#!/bin/bash
while getopts a:b: var
do
	case $var in
		a) a=$OPTARG;;
		b) b=$OPTARG;;
		\?) echo "Invalid option: "; exit ;;
	esac
done
echo -e "a=$a\tb=$b"

