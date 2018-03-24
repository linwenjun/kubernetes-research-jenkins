FROM jenkins:2.60.3-alpine
USER root
RUN apk update \
    && apk upgrade \
    && apk add docker>=17.12.0