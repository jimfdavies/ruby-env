FROM ruby:latest

MAINTAINER jimfdavies@gmail.com

COPY .bashrc .gitconfig /root/
WORKDIR /code

CMD ["/bin/bash"]
