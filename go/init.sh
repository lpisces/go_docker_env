#! /bin/sh

export http_proxy=http://192.168.0.202:8118
export https_proxy=http://192.168.0.202:8118

go get -v github.com/labstack/echo
go get -v github.com/dgrijalva/jwt-go
go get -v gopkg.in/ini.v1
go get -v gopkg.in/urfave/cli.v1
go get -v github.com/lpisces/web

git clone https://github.com/lpisces/web.git /go/src/app
