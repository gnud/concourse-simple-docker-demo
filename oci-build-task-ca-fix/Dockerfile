FROM docker.io/concourse/oci-build-task:latest

COPY ca.crt /usr/local/share/ca-certificates/

RUN update-ca-certificates
