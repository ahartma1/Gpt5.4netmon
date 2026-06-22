FROM public.ecr.aws/docker/library/alpine:latest

RUN apk update && apk add --no-cache \
    iproute2 \
    tcpdump \
    iputils-ping \
    curl

CMD ["sleep", "infinity"]
