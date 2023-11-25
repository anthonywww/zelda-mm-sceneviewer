FROM alpine:3.18.4
LABEL name="zmmsv"
LABEL description="Zelda: Majora's Mask Scene Viewer"
LABEL maintainer="Anthony Waldsmith <awaldsmith@protonmail.com>"

# Install dependencies
RUN apk add --update git curl gcc lua5.4-dev lua5.4-socket zip

# Create user
RUN adduser -D -s /bin/ash -g "" zelda

WORKDIR /home/zelda

# Switch to user
USER zelda

CMD ["/bin/ash", "./compile.sh"]
