FROM archlinux:base-devel
WORKDIR /tmp

FROM node:16-alpine3.14

RUN apk --no-cache add git
RUN node --version
RUN mkdir -p /root/project
RUN cd /root/project
RUN ash -c 'git clone https://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@github.com/baozoudashijian/React-Pqx.git'
# RUN yarn
# ENV node_env=production