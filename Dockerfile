FROM node:18-alpine

WORKDIR /app
COPY package.json package-lock.json ./
RUN npm i

COPY . .
RUN npm run build

RUN npx next telemetry disable

EXPOSE 3000
CMD ["npm", "start"]