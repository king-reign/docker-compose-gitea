FROM gitea/gitea
WORKDIR /build
RUN apk update && apk upgrade
COPY .env.dist .env