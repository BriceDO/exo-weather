FROM node:16-alpine3.15

WORKDIR /app
COPY . .
RUN npm install
RUN npm start
CMD ["node"]