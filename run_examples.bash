#!/bin/bash

echo "1."
python3 find.py findall "a." a0.txt
echo "1. w/ grep"
grep --color -E "a." a0.txt

echo "2."
python3 split.py a0.txt | python3 find.py fullmatch "[a-z]+" -
echo "2. w/ grep"
grep --color -Ew "[a-z]+" a0.txt

echo "3."
python3 find.py findall "seriali[sz]e" serial.txt
echo "3. w/ grep"
grep --color -E "seriali[sz]e" serial.txt

echo "4."
python3 find.py search "H(ä|a|ae)ndel" handel.txt
echo "4. w/ grep"
grep --color -E "H(ä|a|ae)ndel" handel.txt

echo "5."
python3 find.py fullmatch "a.*d" a-to-d.txt
echo "5. w/ grep"
grep --color -E "a.*d" a-to-d.txt

echo "6."
python3 generate.py ab 6 | python3 find.py fullmatch "a|b*" -
echo "6. w/ grep"
python3 generate.py ab 6 | grep --color -Ew "a|b*"

echo "7."
python3 find.py findall "and" HarryPotter.txt | python3 split.py - | wc -l
echo "7. w/ grep"
grep --color -Eo "and" HarryPotter.txt | wc -l

echo "8."
python3 find.py match "^The" HarryPotter.txt | wc -l
echo "8. w/ grep"
grep --color -E "^The" HarryPotter.txt | wc -l
