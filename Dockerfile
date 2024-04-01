FROM node:18-alpine as builder
COPY . .
RUN npm ci

CMD ["npm", "run", "prod"]