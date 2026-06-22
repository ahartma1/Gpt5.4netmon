FROM public.ecr.aws/docker/library/alpine:latest
RUN apk add --no-cache iproute2 net-tools tcpdump curl nmap bind-tools
CMD ["sleep", "infinity"]
