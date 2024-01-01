FROM alpine:edge

RUN apk add --no-cache file nodejs npm

RUN which node

RUN file $(which node)

RUN node -v

RUN timeout 20s npm -v
