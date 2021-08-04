FROM golang:latest
RUN apt-get -y update
RUN apt-get -y install vim curl less nano
COPY go.mod /root
COPY *.go /root
WORKDIR /root
