FROM ruby:latest

MAINTAINER jimfdavies@gmail.com

RUN apt-get update && apt-get install vim -y

COPY .bashrc .gitconfig /root/
WORKDIR /code

CMD ["/bin/bash"]
