FROM node:26-alpine

WORKDIR /app

COPY package.json ./
RUN npm install --omit=dev

COPY server.mjs ./

EXPOSE 3000

CMD ["node", "server.mjs"]
