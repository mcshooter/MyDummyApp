FROM golang:1.8-alpine
ADD . /go/src/gowiki
RUN go install gowiki

FROM alpine:latest
COPY --from=0 /go/bin/gowiki .
ENV PORT 8080
CMD ["./gowiki"]
