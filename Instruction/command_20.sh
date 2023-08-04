# Run a container with nginx image
#  -itd: interactive, tty, detached
#  --name: name of the container
#  -P: port mapping (automatically)
#  img_expose: image name or id
docker container run -itd --name cont_nginx-A -P img_expose