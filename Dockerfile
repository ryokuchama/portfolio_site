FROM node:latest

WORKDIR /portfolio_site

RUN npm install -g npm && \
    npm install -g @vue/cli

EXPOSE 8080

CMD ["/bin/sh"]