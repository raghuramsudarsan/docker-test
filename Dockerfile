FROM ubuntu:16.04
MAINTAINER raghu-the-dev
RUN apt-get update
RUN apt-get install python3 -y
RUN mkdir /file
RUN chmod 744 /file*
COPY simple-python.py /file
CMD python3 /file/simple-python.py