FROM caddy:latest

# Copy the nginx configuration file
COPY custom-entrypoint.sh /custom-entrypoint.sh

ENTRYPOINT [ "/custom-entrypoint.sh" ]