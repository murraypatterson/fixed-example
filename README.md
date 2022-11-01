# fixed-example

This shows a fixed example for regexes in Python

## Run it on repl.it

[![Run on Repl.it](https://repl.it/badge/github/murraypatterson/fixed-example)](https://repl.it/github/murraypatterson/fixed-example)

You can click on the above badge to load a "repl" where you can then
click on the "Run" button to see the result.  Or you can simply run
individual examples directly in the "Shell".  For example, if you type

    python3 find.py findall "a." a0.txt

in the Shell, you will get the expected answer.  The same goes with
other examples such as

    python3 split.py a0.txt | python3 find.py fullmatch "[a-z]+" -

or even the commands involving "grep", since some of these basic unix
tools are installed on the Shell as well, such as

    grep --color -E "a." a0.txt

and many others.  Give it a try!
