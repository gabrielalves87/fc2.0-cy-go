FROM golang:latest
WORKDIR  /app
copy . .
RUN go build -o math
CMD ["./math"]