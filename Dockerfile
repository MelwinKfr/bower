FROM node:7-alpine

RUN apk add -U git \
    && npm install -g bower \
    && echo '{ "allow_root": true }' > /root/.bowerrc

WORKDIR /usr/src/app

CMD ["sh"]
