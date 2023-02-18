#!/bin/bash
docker run -itd --name ubuntu-22.04-node-19.6-yarn-1.22 ubuntu-22.04-node-19.6-yarn-1.22:1.0 /bin/bash
docker exec -it ubuntu-22.04-node-19.6-yarn-1.22 /bin/bash