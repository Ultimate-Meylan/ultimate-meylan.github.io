FROM ubuntu:latest

RUN apt update && apt install -y hugo

RUN mkdir /home/hugo
WORKDIR /home/hugo

CMD [ "hugo", "serve", "--bind", "0.0.0.0" ]
