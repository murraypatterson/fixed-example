# fixed-example

This shows a fixed example for regexes in Python

## Run it on repl.it

[![Run on Repl.it](https://repl.it/badge/github/murraypatterson/fixed-example)](https://repl.it/github/murraypatterson/fixed-example)

You can click on the above badge to load a "repl" where you can then
click on the "Run" button to see the result

You can then customize the behaviour by modifying the ".replit" file
(this file defines what happens when the "Run" button is clicked) ---
note that you need to "Show hidden files" to see the ".replit" file

Or you can simply run some examples directly in the "Shell".  For
example, the current command that is run with the "Run" button is
clicked is

    python3 find.py findall "a." a0.txt

but one could simply type this in the Shell and get the same answer.
The same goes with other examples such as

    python3 split.py a0.txt | python3 find.py fullmatch "[a-z]+" -

or even the commands involving "grep", since some of these basic unix
tools are installed on the Shell as well, such as

    grep -E "a." a0.txt

and many others.  Give it a try!
