FROM golang:1.8-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app

RUN go build -o wiki .
ENV PORT 8080
CMD ["/app/wiki"]
