#!/bin/bash
CMD=$@
sudo docker build -t kiwix-serve .
sudo docker run -v $(pwd)/mount:/mount -p 8009:8009 kiwix-serve ./kiwix-serve --port=8009 /mount/`ls -t mount | head -1`