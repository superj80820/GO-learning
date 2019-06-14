FROM golang:1.8
WORKDIR /helloworld
ADD . /helloworld
RUN cd /helloworld && go build
EXPOSE 8080
# ENTRYPOINT ./helloworld