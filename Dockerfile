FROM node:16-alpine3.14


ADD package.json /root/package.json
RUN node --version
ENV node_env=production