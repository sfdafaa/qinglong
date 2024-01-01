FROM python:3.11-alpine as builder

RUN apk add --no-cache file nodejs npm

RUN which node

RUN file $(which node)

RUN node -v

RUN npm -v
