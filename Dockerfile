FROM gitea/gitea
RUN apk update && apk upgrade
COPY .env.dist .env