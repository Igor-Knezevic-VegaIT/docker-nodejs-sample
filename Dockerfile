FROM node:lts-alpine3.19 as builder
COPY . .
RUN npm ci

CMD ["npm", "run", "dev"]