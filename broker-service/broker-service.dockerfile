FROM alpine:latest

RUN mkdir /app

COPY brokerApp /app

CMD ["/app/brokerApp"]

# docker build -f broker-service.dockerfile -t sidharthbihary/broker-service:1.0.0 .
# docker push sidharthbihary/broker-service:1.0.0