FROM alpine:latest

RUN mkdir /app

COPY loggerServiceApp /app

CMD ["/app/loggerServiceApp"]

# docker build -f logger-service.dockerfile -t sidharthbihary/logger-service:1.0.0 .
# docker push sidharthbihary/logger-service:1.0.0