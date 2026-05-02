FROM alpine:3.20

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

# This image is intended as a debug/toolbox container for manual network
# inspection, not as a deployed service that starts a monitor automatically.
# Start an interactive shell by default instead of idling with `tail -f /dev/null`.
CMD ["sh"]
