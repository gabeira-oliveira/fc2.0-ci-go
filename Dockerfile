FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init github.com/gabeira-oliveira/fc2.0-ci-go && go build -o math

CMD ["./math"]
