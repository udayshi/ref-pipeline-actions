FROM alpine:latest

RUN apk update && \
    apk add --no-cache python3 py3-pip

WORKDIR /app

COPY . .

CMD [ "python", "./app.py" ]


