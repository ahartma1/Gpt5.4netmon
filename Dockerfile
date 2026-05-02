FROM alpine:latest

# Install basic networking tools useful for monitoring
RUN apk add --no-cache \
    curl \
    iputils \
    net-tools \
    tcpdump \
    bind-tools \
    nmap \
    python3 \
    py3-pip

# Create a working directory
WORKDIR /app

# Set default command
CMD ["tail", "-f", "/dev/null"]
