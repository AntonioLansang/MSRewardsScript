#!/bin/bash


#Array for Websites you want to visit
Websites=(
	"https://www.bing.com/news/search?q=Top+stories&nvaug=%5bNewsVertical+Category%3d%22rt_MaxClass%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=Sports&nvaug=%5bNewsVertical+Category%3d%22rt_Sports%22%5d&FORM=NSBABR&wlexpsignin=1"
	"https://www.bing.com/news/search?q=U.S.&nvaug=%5bNewsVertical+Category%3d%22rt_US%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=U.S.&nvaug=%5bNewsVertical+Category%3d%22rt_US%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=World&nvaug=%5bNewsVertical+Category%3d%22rt_World%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=Science&nvaug=%5bNewsVertical+Category%3d%22rt_Science%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=Technology&nvaug=%5bNewsVertical+Category%3d%22rt_Technology%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=Entertainment&nvaug=%5bNewsVertical+Category%3d%22rt_Entertainment%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=Politics&nvaug=%5bNewsVertical+Category%3d%22rt_Politics%22%5d&FORM=NSBABR"
	"https://www.bing.com/news/search?q=Business&nvaug=%5bNewsVertical+Category%3d%22rt_Business%22%5d&FORM=NSBABR"
	)


#For loop to open said websites. Uses sleep to avoid script detection	
for URL in "${Websites[@]}"
do

	xdg-open $URL
	sleep $((1 + $RANDOM%10))
done


