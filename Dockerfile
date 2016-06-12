FROM golang:1.6.2
go get github.com/golang/lint

CMD [echo "abcdefg"]
