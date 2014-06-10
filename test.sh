#!/usr/bin/env bash
if [ ! -z "$1" ]; then
  filename="test/$1"
else
  filename='a.txt'
fi
vim -u vimrc "$filename"
