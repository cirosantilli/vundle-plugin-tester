# Vundle Plugin Tester

Test Vim [Vundle](https://github.com/gmarik/Vundle.vim)
plugins in a minimalistic environment containing only chosen plugins.

Usage:

    cp plugins.vim.example plugins.vim
    vim plugins.vim

Edit it to contain the plugins you need. It is already gitignored.

Run:

    ./test.sh [<file-name>]

Where `file-name` is the name of the file to open in the initial buffer.
It will be put under the gitignored `buffers` directory. Default value: `a.txt`.

The `vimrc` contains only options which are either required by Vundle,
or by a large number of plugins.
To add extra options required to test a specific plugin, e.g. with:

    cp after.vim.example after.vim

and add the settings to it. This file will be sourced at the end of `vimrc`,
and is already gitignored.
