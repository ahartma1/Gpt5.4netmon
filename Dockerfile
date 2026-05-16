FROM public.ecr.aws/docker/library/alpine:latest

# Install basic networking tools needed for a network monitoring utility
RUN apk add --no-cache \
    iproute2 \
    tcpdump \
    net-tools \
    nmap \
    bind-tools \
    curl \
    iptables \
    tshark \
    jq \
    bash

# Set default command (can be overridden by docker-compose)
CMD ["bash"]
