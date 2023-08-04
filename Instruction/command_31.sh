# Run a container with a volume
# -itd: interactive, tty, detached
# --name: name of the container
# --volume: mount a volume
# vol-ubuntu:/var/log: volume vol-ubuntu is mounted to /var/log in the container
# ubuntu: image name

docker run -itd --name cont-ubuntu --volume vol-ubuntu:/var/log ubuntu:latest