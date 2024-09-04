FROM golang:alpine as builder
WORKDIR /app
COPY . .
RUN go build -o /main main.go

FROM scratch
COPY --from=builder /main /main
CMD ["./main"]