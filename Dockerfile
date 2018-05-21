FROM golang:1.10.1-stretch

WORKDIR /go/src/gke_golang_hello_world
COPY . .

RUN go build -o /usr/local/bin/gke_golang_hello_world

CMD ["gke_golang_hello_world"]