FROM golang:latest

ENV PORT 8080
EXPOSE 8080

RUN curl -fsSL -o /usr/local/bin/dep https://github.com/golang/dep/releases/download/v0.4.1/dep-linux-amd64 && chmod +x /usr/local/bin/dep
RUN  mkdir -p /go/src \
  && mkdir -p /go/bin \
  && mkdir -p /go/pkg \
  && mkdir -p /go/src/app
ENV GOPATH=/go
ADD . /go/src/app
WORKDIR /go/src/app

RUN dep ensure -vendor-only

RUN go build -o main .
CMD ["/go/src/app/main"]
