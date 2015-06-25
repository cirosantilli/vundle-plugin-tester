#!/usr/bin/env bash

# Usage: ./test.sh [file.txt [vim|gvim]]

buffers_dir="buffers"
vimrc_path="$(pwd)/vimrc"
if [ $# -gt 0 ]; then
  filename="$1"
  shift

  # Mainly to allow gvim testing.
  if [ $# -gt 0 ]; then
    program="$1"
    shift
  else
    program='vim'
  fi
else
  filename='a.txt'
fi

cd "$buffers_dir"
"$program" -u "$vimrc_path" "$filename"
