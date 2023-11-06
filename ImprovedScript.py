import webbrowser
import random
import time
import requests
from bs4 import BeautifulSoup


def main():

    URL="https://www.bing.com/?scope=web&cc=US"
    html=requests.get(URL)

    #Use Bs4 to grab all the content from the webpage
    Soup=BeautifulSoup(html.content, 'html.parser')

    #Soup isn't showing the "pntile" tag of lists. Hmmm...
    print(Soup) 
    LinksForNews=Soup.find_all('li', class_='pntile')
    print(LinksForNews)

if __name__ == '__main__':
    main()


#
