#!/bin/bash

CONFIG_FILE=/root/pipe/config.json

echo "Starting POP node with config:"
cat $CONFIG_FILE

export POP_CONFIG_PATH=$CONFIG_FILE

/usr/local/bin/pop
