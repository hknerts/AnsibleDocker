FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y \
  apt-get install software-properties-common -y \
  apt-add-repository ppa:ansible/ansible -y \
  apt-get update \
  apt-get install ansible -y
