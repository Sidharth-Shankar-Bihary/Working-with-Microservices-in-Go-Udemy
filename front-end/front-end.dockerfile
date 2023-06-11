FROM alpine:latest

RUN mkdir /app

COPY frontEndApp /app

CMD ["/app/frontEndApp"]

# docker build -f front-end.dockerfile -t sidharthbihary/front-end:1.0.0 .
# docker push sidharthbihary/front-end:1.0.0