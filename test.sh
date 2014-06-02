#!/usr/bin/env bash
if [ ! -z "$2" ]; then
  filename="test/$2"
else
  filename='a.txt'
fi
VIM_TEST_PLUGIN="$1" vim -u vimrc "$filename"
