#!/usr/bin/env sh

caddy reverse-proxy \
    --insecure \
    -r \
    --from :80 \
    --to $TARGET -r