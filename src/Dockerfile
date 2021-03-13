FROM winamd64/golang:1.14
RUN mkdir /app
ADD . /app
WORKDIR /app

RUN go build -o wiki .
ENV PORT 8080
CMD ["/app/wiki"]
