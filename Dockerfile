FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends apt-transport-https gpg && \
    rm -rf /var/lib/apt/lists/*