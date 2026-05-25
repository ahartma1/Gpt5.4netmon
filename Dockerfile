FROM public.ecr.aws/docker/library/alpine:latest
RUN apk update && apk add --no-cache iproute2 net-tools iputils tcpdump nmap curl bind-tools
CMD ["tail", "-f", "/dev/null"]
