# Run a container with nginx image
#  -itd: interactive, tty, detached
#  --network: connect to a network
#  --name: name of the container
#  img_expose: image name or id
docker container run -itd --network host --name cont_nginx-B img_expose