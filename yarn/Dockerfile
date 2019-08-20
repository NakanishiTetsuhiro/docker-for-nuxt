FROM node:10-alpine
LABEL maintainer "TETSU<kaoru6strings@gmail.com>"

RUN mkdir -p /app
WORKDIR /app

RUN npm install -g npm && \
    npm install -g @vue/cli @vue/cli-init && \
    npm install -g yarn

# This environment variables for nuxt.js (https://ja.nuxtjs.org/faq/host-port/)
ENV HOST 0.0.0.0

CMD ["yarn", "dev"]
