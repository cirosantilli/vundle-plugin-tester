set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
silent! source plugins.vim
filetype on
filetype plugin on
filetype indent on
syntax on
silent! source after.vim
