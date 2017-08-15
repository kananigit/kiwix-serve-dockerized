#!/bin/bash
echo "Stopping. May take up to 30 seconds"
sudo docker stop `sudo docker ps -lq --filter="publish=8009"`