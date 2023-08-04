# Remove one or more images, this stands for "docker image rm"
# docker rmi $(docker images -q): Remove all images
# docker rmi $(docker images -q) -f: Remove all images by force (not recommended)
docker rmi nginx:latest
