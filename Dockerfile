FROM node:argon

RUN useradd --user-group --create-home --shell /bin/false nodejs
RUN mkdir -p /hom/nodejs/app

ENV HOME=/home/nodejs
ENV NODE_ENV=development

WORKDIR /home/nodejs/app