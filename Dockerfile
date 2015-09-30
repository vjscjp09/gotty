FROM golang:onbuild
EXPOSE 8888
WORKDIR /go/src/app
COPY . /go/src/app
CMD export TERM=vt100 && go-wrapper run -p 8888 -w bash 

