import re

#
# using a particular `searchtype` (search, match, fullmatch, findall,
# etc.), look for `pattern` in `string`
def find(searchtype, pattern, string) :

    # make all groups non-capturing by default
    pattern = pattern.replace('(', '(?:')
    pattern = pattern.replace('\(?:', '\(') # just in case..

    match = searchtype(pattern, string)
    if match :
        return match if searchtype.__name__ == 'findall' else [match.group()]

#
# Main
#----------------------------------------------------------------------

searchtype = getattr(re, 'findall')
pattern = 'H(ä|a|ae)ndel'
filename = 'handel.txt'

lines = open(filename, encoding = 'utf8', errors = 'ignore')

count = 0
for line in lines :
    count += 1

    match = find(searchtype, pattern, line)

    if match :
        print(count, match)
