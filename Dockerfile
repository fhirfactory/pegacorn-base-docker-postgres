FROM postgres:12.4-alpine

# Update the operating system
RUN apk update && \
    apk upgrade --no-cache
