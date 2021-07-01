#!/bin/sh

# Build the index container for the registry
buildfolder="$(basename "$(dirname "$0")")"
docker build -t docker.io/ppc64le/oci-registry:next $buildfolder
