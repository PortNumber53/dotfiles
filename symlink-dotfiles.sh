#!/bin/sh

CURRENT_DIR=`pwd`

ln -sf $CURRENT_DIR/variables.sh ~/.dotfiles/variables.sh

# Extra functions to make my life easier
ln -sf $CURRENT_DIR/functions/terminal-title.sh ~/.dotfiles/terminal-title.sh

