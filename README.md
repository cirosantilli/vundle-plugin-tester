# Vundle Plugin Tester

Test Vim [Vundle](https://github.com/gmarik/Vundle.vim) plugins in a minimalistic environment containing only one plugin.

Usage:

-   install the plugin normally with Vundle

-   run:

        ./test.sh <plugin-name> [<file-name>]

Where:

- `plugin-name`: the same that you would give to the `Plugin <plugin-name>` command.
- `file-name`:   name of the file to open in the initial buffer. It will be put under the gitignored `test` directory. Default value: `a.txt`.

Sample command to test the `plasticboy/markdown` plugin:

    ./test.sh plasticboy/markdown a.md
