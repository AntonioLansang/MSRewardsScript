#!/bin/bash

BaseBingURL='https://www.bing.com/search?q='

Alphabet='ABCDEFGHIJKLMNOPQRSTUVWXYZ'



#Subtract the first character for the alphabet

for i in {1..26}
do
	
	CombinedURL=$BaseBingURL+$Alphabet
	xdg-open $CombinedURL
	Alphabet="${Alphabet:1}"
	sleep $((RANDOM%3))
done


#printf "%s" "$CombinedURL"
