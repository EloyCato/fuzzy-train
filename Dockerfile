FROM node:16

COPY . .

RUN npm install

RUN echo "hello"

CMD node index.js