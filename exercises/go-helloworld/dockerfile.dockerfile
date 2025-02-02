FROM golang:alpine3.13
LABEL maintainer="DeWitt Gibson"
WORKDIR .
RUN go build -o helloworld
EXPOSE 6111
CMD [ "./helloworld" ]
