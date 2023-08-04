# Run a container with a volume
# -d: run in background
# --volume: mount a volume
# ubuntu: image name
docker run -d --volume vol-busybox:/tmp ubuntu