FROM public.ecr.aws/docker/library/alpine:latest

RUN apk update && apk add --no-cache bash iproute2 net-tools tcpdump iputils

CMD ["sleep", "infinity"]
