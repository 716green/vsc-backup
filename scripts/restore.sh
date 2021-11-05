#! /bin/bash

# Install Extensions from list
cat ./backups/vscExtList.txt | xargs -n 1 code --install-extension
