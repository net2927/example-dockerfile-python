FROM alpine:3.23

RUN apk add python
ADD . /app
WORKDIR /app
CMD python -m SimpleHTTPServer 5000
EXPOSE 5000
