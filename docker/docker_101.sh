#!/bin/bash

echo "This starts up the basic docker from tutorial at https://www.docker.com/101-tutorial/"
sudo docker run -dp 80:80 docker/getting-started
