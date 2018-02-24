FROM ubuntu

RUN apt-get update
RUN apt-get install software-properties-common vim --yes
RUN apt-add-repository ppa:ansible/ansible
RUN apt-get update
RUN apt-get install --yes ansible
RUN apt-get install iputils-ping --yes
RUN apt-get install -y zsh
COPY .zshrc-template /root/.zshrc
