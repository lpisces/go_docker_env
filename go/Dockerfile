From golang:1.10.3

RUN apt install git -y

COPY init.sh .

RUN chmod +x ./init.sh && ./init.sh

WORKDIR /go/src/app

RUN git pull

RUN go build

CMD ["./app", "s", "-c", "config.ini"]
