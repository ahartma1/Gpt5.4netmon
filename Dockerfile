# Use Alpine Linux from AWS ECR public for multi-architecture support (ARM and AMD64) and to avoid Docker Hub limits
FROM public.ecr.aws/docker/library/alpine:latest

# Install basic network monitoring utilities
RUN apk update && apk add --no-cache \
    iproute2 \
    iputils \
    tcpdump \
    curl \
    nmap \
    bind-tools \
    net-tools

# Keep the background network monitoring container alive
CMD ["sleep", "infinity"]
