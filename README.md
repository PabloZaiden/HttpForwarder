# HttpForwarder: forward http requests to another host

This is a simple proxy that can be used to forward traffic to another host via port 80.

## Parameters

All the parameters are set using environment variables.

- `TARGET`: The host to redirect to.

Usage:

```bash
docker run --rm -ti \
    -p 8000:80 \
    -e TARGET=https://google.com:443 \
    ghcr.io/pablozaiden/httpforwarder:v1.0.0
```
