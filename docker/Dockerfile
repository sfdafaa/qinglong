FROM python:3.11-alpine3.18 as builder

RUN apk add --no-cache file nodejs-current npm

RUN which node

RUN file $(which node)

RUN node -v

RUN npm -v
