#!/bin/bash

/init_nodejs.sh

# sudo is needed to launch on port 80
sudo /data/node_modules/.bin/ng serve --host 0.0.0.0 --port 80 
