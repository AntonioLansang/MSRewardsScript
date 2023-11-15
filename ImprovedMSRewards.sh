#!/bin/bash

BaseBingURL='https://www.bing.com/search?q='

Alphabet='ABCDEFGHIJKLMNOPQRSTUVWXYZ'



#Subtract the first character for the alphabet
Alphabet="${Alphabet:1}"

CombinedURL=$BaseBingURL+$Alphabet

printf "%s" "$CombinedURL"
