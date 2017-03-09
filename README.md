# About

This image contains the latest build of [SOGo: Open Source Groupware](https://sogo.nu/). It makes use of the [Caddy Webserver](https://caddyserver.com/) to proxy to SOGo, deliver static files and optionally obtain a [Let's Encrypt](https://letsencrypt.org/) SSL certificate

# How to run

See `docker-compose.yml.example` for an example how to run with an additional postgres container and external IMAP, LDAP and SMTP services. This file also shows a list of all possible environment variables to configure SOGo and Caddy.

# Outlook

- [ ] More configuraion options
 - [ ] Notifications
 - [ ] SQL Auth
 - [ ] AD Auth
 - [ ] ActiveSync
- [ ] External memcached
- [ ] Regular tags for referencable builds
- [ ] Improved logging
- [ ] …
