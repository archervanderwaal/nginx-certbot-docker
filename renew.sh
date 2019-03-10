#!/bin/bash

# Renew the certificates already obtained
docker-compose run --rm --entrypoint "\
	certbot renew" certbot

# Reload certificates with nginx -s reload
docker-compose exec nginx nginx -s reload
