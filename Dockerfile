FROM ubuntu:latest

RUN apt update && apt install openssh-server nano sudo -y

RUN useradd -rm -d /home/ubuntu -s /bin/bash -g root -G sudo -u 1000 itreviewer 

RUN  echo 'itreviewer:password' | chpasswd

RUN service ssh start

EXPOSE 22

CMD ["/usr/sbin/sshd","-D"]
