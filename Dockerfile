FROM public.ecr.aws/docker/library/alpine:latest

# Install necessary network monitoring tools
RUN apk add --no-cache \
    iproute2 \
    net-tools \
    tcpdump \
    iputils \
    curl \
    nmap \
    bind-tools

CMD ["sleep", "infinity"]
