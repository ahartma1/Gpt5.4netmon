FROM public.ecr.aws/docker/library/alpine:latest

RUN apk update && apk add --no-cache \
    iproute2 \
    net-tools \
    tcpdump \
    nmap \
    curl \
    bind-tools \
    tshark

CMD ["sleep", "infinity"]
