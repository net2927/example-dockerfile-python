FROM alpine:3.23
RUN apk add --no-cache python3
COPY . /app
WORKDIR /app
EXPOSE 5000
CMD ["python3", "-m", "http.server", "5000"]
