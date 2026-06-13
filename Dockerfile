# Use AWS ECR public image for alpine to avoid Docker Hub rate limits
FROM public.ecr.aws/docker/library/alpine:latest

# Keep the background container alive to prevent crash loops
CMD ["sleep", "infinity"]
