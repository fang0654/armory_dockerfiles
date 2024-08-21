FROM golang:1.21-bookworm as builder

RUN go install github.com/optiv/airCross@latest

ENTRYPOINT ["bin/airCross"]