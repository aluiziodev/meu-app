FROM golang:1.22-alpine

WORKDIR /meu-app
COPY . .

RUN go build -o meu-app

CMD ["./meu-app"]