FROM golang:latest
RUN apt-get -y update
RUN apt-get -y install vim curl less nano
RUN go install github.com/x-motemen/gore/cmd/gore@latest
RUN go install github.com/traefik/yaegi/cmd/yaegi@latest
RUN echo '[ ! -z "$TERM" ] && cat /etc/motd' >> /etc/bash.bashrc
COPY simple /usr/bin
COPY motd /etc/motd
COPY go.mod /root
COPY *.go /root
WORKDIR /root

