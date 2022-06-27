FROM alpine

RUN apk add curl

COPY . .

RUN echo goodmorning
