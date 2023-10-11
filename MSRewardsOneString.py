import random
import time
import webbrowser

TermToSearch="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
BaseSearchURL="https://www.bing.com/search?q="
EdgePath="C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
webbrowser.register('MSEdge', None, webbrowser.BackgroundBrowser(EdgePath))

while TermToSearch:
    TermToSearch = TermToSearch[:-1]
    #print(TermToSearch)
    Wait=random.uniform(3.4,5.2)
    time.sleep(Wait) 
    webbrowser.get('MSEdge').open(BaseSearchURL+TermToSearch)


