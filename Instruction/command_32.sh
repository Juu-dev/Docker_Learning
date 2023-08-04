# Inspect a container
# cont-ubuntu: container name
# python -m json.tool: pretty print (Precondition: python is installed, json.tool is a module of python)
docker container inspect --format "{{json .Mounts}}" cont-ubuntu | python -m json.tool