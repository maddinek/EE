FROM python

ADD helloworld.py /var/www/
RUN pip install flask

CMD [ "python", "/var/www/helloworld.py" ]