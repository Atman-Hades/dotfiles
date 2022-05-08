#/usr/bin bash

rsync --exclude ".git/" \
      --exclude "install.sh" \
      -avh --no-perms . ~;      
