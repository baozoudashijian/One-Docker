FROM archlinux:base-devel
WORKDIR /tmp

FROM node:16-alpine3.14


ADD package.json /root/package.json
ADD index.js /root/index.js
RUN node --version
ENV node_env=production