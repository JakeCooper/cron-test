FROM node:18
WORKDIR /usr/src/app
COPY sigint.js package.json ./
ENTRYPOINT ["node", "sigint.js"]
