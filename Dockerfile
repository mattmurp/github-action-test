#Container image
FROM alpine:3.10

# Copies entrypoint.sh from repository to the root of the container
COPY entrypoint.sh /entrypoint.sh

# The file that will be executed when the container starts up
ENTRYPOINT ["/entrypoint.sh"]

