FROM alpine:3.18.4
LABEL name="zelda-mm-tool"
LABEL description="Zelda Majora's Mask Tool."
LABEL maintainer="Anthony Waldsmith <awaldsmith@protonmail.com>"

# Install dependencies
RUN apk add --update git openssl curl gcc lua5.4-dev lua5.4-socket lua5.4-ossl

# Create user
RUN adduser -D -s /bin/ash -g "" zelda

WORKDIR /home/zelda

# Switch to user
USER zelda

CMD lua5.4 main.lua --no-gui
