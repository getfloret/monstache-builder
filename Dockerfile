FROM golang:1.12.0-alpine3.9

RUN apk add --no-cache gcc git musl-dev make zip
