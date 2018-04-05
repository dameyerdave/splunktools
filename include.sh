#!/bin/bash

RED='\033[0;31m'
GRE='\033[0;32m'
YEL='\033[0;33m'
NC='\033[0m'

function colorize_log {
	while read line
	do
		if echo $line | grep "ERROR" 2>&1 > /dev/null; then
			echo -e "${RED}${line}${NC}"
		elif echo $line | grep "WARN" 2>&1 > /dev/null; then
			echo -e "${YEL}${line}${NC}"
		else
			echo -e "${GRE}${line}${NC}"
		fi
	done < <(cat)
}
