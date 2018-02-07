FROM alpine:3.7
RUN apk add --no-cache python \
    py-pip; \
    pip install tablesnap==1.2.1; \
    rm -rf /var/cache/apk/*
