FROM alpine:latest

RUN mkdir /app

COPY mailerApp /app
COPY templates /templates

CMD ["/app/mailerApp"]

# docker build -f mail-service.dockerfile -t sidharthbihary/mail-service:1.0.0 .
# docker push sidharthbihary/mail-service:1.0.0