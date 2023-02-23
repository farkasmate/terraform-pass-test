FROM alpine:latest AS PASS

RUN apk add --no-cache \
  gpg-agent \
  pass

FROM hashicorp/terraform:latest AS TERRAFORM

RUN apk add --no-cache \
  gpg \
  gpg-agent
