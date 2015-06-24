#!/usr/bin/env bash

buffers_dir="buffers"
vimrc_path="$(pwd)/vimrc"
if [ ! -z "$1" ]; then
  filename="$1"
else
  filename="a.txt"
fi
cd "$buffers_dir"
vim -u "$vimrc_path" "$filename"
