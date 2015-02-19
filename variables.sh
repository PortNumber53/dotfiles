#!/bin/bash

VARIABLE_FILE=~/.dotfiles/variables.txt

if [ -f $VARIABLE_FILE ]; then
	source $VARIABLE_FILE
	export $(cut -d= -f1 $VARIABLE_FILE)
fi

