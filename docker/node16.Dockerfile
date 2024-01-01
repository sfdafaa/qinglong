FROM node:16-alpine as builder

RUN which node

RUN file $(which node)

RUN node -v

RUN timeout 20s npm -v
