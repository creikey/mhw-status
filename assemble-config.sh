#!/usr/bin/env bash

cp config-template.toml config.toml

echo >> config.toml

cat >> config.toml <<- EOM
server_name = "$SERVER_NAME"
EOM

