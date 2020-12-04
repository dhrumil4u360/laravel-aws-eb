#!/bin/sh

# Make Folders Writable

# After the deployment finished, give the full 0777 permissions
# to some folders that should be writable, such as the storage/
# or bootstrap/cache/, for example.

sudo chmod -R 775 storage/
sudo chmod -R 775 bootstrap/cache/
sudo chmod +x artisan
sudo chown -R webapp:webapp storage/
sudo chown -R webapp:webapp bootstrap/cache/
