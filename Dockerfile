FROM ghcr.io/aad-for-linux/pam_aad:ubuntu
ARG VERSION
ARG DEBVER

RUN apt-get update -qq && apt-get install -y \
      liblz4-dev \
      liblzo2-dev \
      openvpn \
      wget
