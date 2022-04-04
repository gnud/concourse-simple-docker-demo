#!/usr/bin/env sh

set -eux

echo -e "$CA_CERT" > /usr/local/share/ca-certificates/custom.crt
#cp ./ci/custom.crt /usr/local/share/ca-certificates/custom.crt
cat /usr/local/share/ca-certificates/custom.crt >> /etc/ssl/certs/ca-certificates.crt

# build the container image using the oci builder task
build
