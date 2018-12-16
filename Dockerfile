FROM debian:wheezy

RUN apt-get -y update
RUN apt-get install -y python3 && python-pip
RUN pip install django

CMD django-admin startproject hellodocker
