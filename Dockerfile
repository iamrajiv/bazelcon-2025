FROM golang:1.24-alpine AS builder
RUN apk add --no-cache git && go install golang.org/x/tools/cmd/present@latest
FROM alpine:3.20
WORKDIR /root/present
EXPOSE 3999
COPY --from=builder /go/bin/present /usr/local/bin/present
COPY images ./images
COPY examples ./examples
COPY *.slide ./
ENTRYPOINT ["/usr/local/bin/present","-http=:3999"]
CMD ["-notes"]
