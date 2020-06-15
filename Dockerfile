FROM golang:1.14
MAINTAINER mayidudu
RUN go get -u github.com/gin-gonic/gin
RUN go get -u github.com/astaxie/beego
RUN go get -u github.com/stretchr/testify
