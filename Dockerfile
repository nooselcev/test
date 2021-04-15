FROM python

MAINTAINER centos


COPY ./test.py /opt/test.py

CMD /opt/test.py

