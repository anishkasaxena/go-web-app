FROM golang:1.23-alpine3.19 AS builder
WORKDIR /app
COPY go.mod .
RUN go mod download
COPY . .
RUN go build -o main .

#FROM gcr.io/distroless/base
FROM debian:buster

COPY --from=builder /app/main .
COPY --from=builder /app/static ./static
EXPOSE 8080
CMD [ "./main" ]