# Create a new network with a specific subnet and IP range
# --driver: driver to manage the network
# --subnet: subnet mask of the bridge network
# --ip-range: IP range of the bridge network
docker network create --driver bridge --subnet=192.168.0.0/16 -ip-range=192.168.5.0/24 my-bridge-network