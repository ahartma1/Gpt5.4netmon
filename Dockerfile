FROM public.ecr.aws/docker/library/alpine:latest

RUN apk update && \
    apk add --no-cache \
    iproute2 \
    net-tools \
    tcpdump \
    nmap \
    iputils \
    bind-tools \
    curl

COPY monitor.sh /usr/local/bin/monitor.sh
RUN chmod +x /usr/local/bin/monitor.sh

ENTRYPOINT ["/usr/local/bin/monitor.sh"]
