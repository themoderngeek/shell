#!/bin/bash

for i in {0..255} ; do
	printf "\x1b[38;5;${i}m${i} "
done

echo $(tput sgr0) 
