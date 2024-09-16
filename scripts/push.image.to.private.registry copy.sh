#!/bin/bash

# Define the necessary values

registry_image_name=registry:2.8.3
registry_container_name=dehmani-registry
registry_host_port=5000
registry_container_port=5000

# Let's stop the registry container

docker container stop $registry_container_name

# Let's remove the registry container

docker container remove $registry_container_name

# Start the registry in the background

docker run -itd -p $registry_host_port:$registry_container_port --name $registry_container_name $registry_image_name
