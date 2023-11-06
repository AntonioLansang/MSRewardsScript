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

    
    LinksForNews=Soup.find_all('li', class_='pntile')
    print(LinksForNews)

#    for link in Soup.find_all('li', class_='pntile'):
#        print(link.get_text())

if __name__ == '__main__':
    main()


#
