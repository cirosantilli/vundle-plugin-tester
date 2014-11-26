#!/usr/bin/env bash
if [ ! -z "$1" ]; then
  filename="buffers/$1"
else
  filename='a.txt'
fi
vim -u vimrc "$filename"
