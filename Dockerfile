FROM node:12-alpine3.9

COPY . .

RUN npm install --prod

EXPOSE 3000

CMD ["node", "src/index.js"]