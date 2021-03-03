FROM python

MAINTAINER novoselov


COPY ./test.py /opt/test.py

CMD /opt/test.py

