#!/bin/sh

set -e

if (test -e ~/.vimrc); then
  read -p "Overwrite existing vimrc? y/n " CONT
  if [ "$CONT" = "n" || "$CONT" = "N" ]; then
    echo "Exiting..."
    exit 0
  fi
fi

echo "Moving vimrc to User root directory..."
echo "--------------------------------------"
cp -vf ./.vimrc ~/.vimrc

