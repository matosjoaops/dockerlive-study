from bs4 import BeautifulSoup

file = open("file.html", "r")
html = file.read()

soup = BeautifulSoup(html, "html.parser")

title = soup.find("title").text

print(title)