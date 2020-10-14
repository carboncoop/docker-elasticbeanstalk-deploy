FROM python:3.9-alpine

RUN apk add git gcc musl-dev libffi-dev make openssl-dev && \
        pip install awsebcli && \
	apk del git gcc musl-dev libffi-dev make openssl-dev
