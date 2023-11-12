FROM alpine:latest

RUN apk --no-cache add bash curl
WORKDIR /app

# Fix permissions for /var/cache/apk
RUN mkdir -p /var/cache/apk && chmod 755 /var/cache/apk

RUN apk update
RUN apk add nomad vim

COPY ./nomad_client.hcl /app/nomad_client.hcl

CMD ["/bin/bash"]
