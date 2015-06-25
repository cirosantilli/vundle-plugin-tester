set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
let s:script_dir = expand('<sfile>:p:h')
execute 'silent! source ' . s:script_dir . '/plugins.vim'
filetype on
filetype plugin on
filetype indent on
syntax on
execute 'silent! source ' . s:script_dir . '/after.vim'
