FROM alpine:latest

RUN mkdir /app

COPY listenerApp /app

CMD ["/app/listenerApp"]

# docker build -f listener-service.dockerfile -t sidharthbihary/listener-service:1.0.0 .
# docker push sidharthbihary/listener-service:1.0.0