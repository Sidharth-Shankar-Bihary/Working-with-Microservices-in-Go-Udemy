FROM alpine:latest

RUN mkdir /app

COPY authApp /app

CMD ["/app/authApp"]

# docker build -f authentication-service.dockerfile -t sidharthbihary/authentication-service:1.0.0 .
# docker push sidharthbihary/authentication-service:1.0.0