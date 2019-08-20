FROM node:10-alpine
LABEL maintainer "TETSU<kaoru6strings@gmail.com>"

RUN mkdir -p /app
WORKDIR /app

RUN npm install -g npm && \
    npm install -g @vue/cli @vue/cli-init && \
    npm install -g yarn

ENTRYPOINT ["yarn"]
