FROM golang:1.19.5-bullseye AS builder
WORKDIR /go/src/app
COPY . .
RUN go build -o /go/bin/app

FROM debian:bullseye-slim
COPY --from=builder /go/bin/app /go/bin/app