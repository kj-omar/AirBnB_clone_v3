FROM python:3.4
MAINTAINER kj-omar <mrmihabi2004@gmail.com>

RUN git clone https://github.com/kj-omar/AirBnB_clone_v3.git ~/AirBnB
WORKDIR /root/AirBnB
RUN pip3 install virtualenv
RUN pip install -r requirements.txt
