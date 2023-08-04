# Create and run a container in background
# -itd: -i for interactive, -t for tty, -d for detached mode
# --rm: remove the container when it exits
# --name: name the container
# ubuntu:latest: the image to create the container from (if not found locally, it will be pulled from Docker Hub)
docker container run -itd --rm --name cc-busy-A ubuntu:latest