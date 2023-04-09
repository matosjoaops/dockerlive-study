FROM python

COPY . .

RUN pip install -r requirements.txt

RUN apt-get update && apt-get install -y httpie

RUN http http://example.com -o file.html

CMD python3 main.py