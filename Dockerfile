FROM golang:1.15

COPY . /go/src/github.com/pion/stun

RUN go test github.com/pion/stun
