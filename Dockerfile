FROM node:24

WORKDIR /app
COPY package.json package.json
COPY index.js index.js

RUN npm install

EXPOSE 1050

CMD ["index.js"]
ENTRYPOINT ["node"]