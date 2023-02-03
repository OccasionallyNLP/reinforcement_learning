FROM bitnami/pytorch
USER root
WORKDIR /usr/src/rl
ADD . /usr/src/rl 
COPY . /usr/src/rl
RUN apt-get update -y
RUN apt-get install -y vim
RUN pip install -r requirements.txt

