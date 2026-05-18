FROM public.ecr.aws/docker/library/alpine:latest

RUN apk add --no-cache \
    iproute2 \
    net-tools \
    iputils \
    tcpdump \
    nmap \
    curl \
    bind-tools

CMD ["tail", "-f", "/dev/null"]
