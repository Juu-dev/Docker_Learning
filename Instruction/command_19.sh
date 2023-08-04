# Run a container with nginx image
# -itd: interactive, tty, detached
# --name: name of the container
# -p: port mapping
# img_nginx: image name
# If port mapping is not use, the container will be running but it will not be accessible from the host (http://localhost:8080)
docker container run -its --name cont_nginx -p 8080:80/tcp img_nginx