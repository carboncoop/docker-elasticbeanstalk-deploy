FROM python:3.9-alpine

RUN apk add --update git
RUN apk add gcc musl-dev libffi-dev make openssl-dev && \
        pip install awsebcli && \
	apk del gcc musl-dev libffi-dev make openssl-dev
