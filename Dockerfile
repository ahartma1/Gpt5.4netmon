FROM public.ecr.aws/docker/library/alpine@sha256:5b10f432ef3da1b8d4c7eb6c487f2f5a8f096bc91145e68878dd4a5019afde11

RUN apk add --no-cache \
    iproute2 \
    net-tools \
    iputils \
    tcpdump \
    nmap \
    curl \
    bind-tools

CMD ["sleep", "infinity"]
