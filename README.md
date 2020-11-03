# fixed-example

This shows a fixed example for regexes in Python

## Run it yourself

[![Run on Repl.it](https://repl.it/badge/github/murraypatterson/fixed-example)](https://repl.it/github/murraypatterson/fixed-example)

Running the fixed example `fixed.py` (on the file `handel.txt`) can be
done in "repl.it" by clicking on the above `run on repl.it` badge: it
will load a "repl" where you can click the "run" button to see the
result.

## Advanced usage

The precise command that is run when the "run" button is clicked is:

    python3 fixed.py

The behavior of the "run" button is dictated by what is in the
`.replit` file.  This can be customized by changing its contents to,
_e.g._:

    python3 find.py search 'H(ä|a|ae)ndel' handel.txt

by uncommenting the second option in the `.replit` file (and
commenting out the first line).  Notice how the result is the same.
Now for something completely different, try:

    python3 find.py fullmatch 'b*(ab*ab*)*' generate-ab-6.txt strip

to see which strings in the Kleene closure of alphabet `{a,b}` (up to
strings of length, but not including, 6) are described by regex
`b*(ab*ab*)*`.  Try your own examples !
