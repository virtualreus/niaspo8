FROM node:14-alpine
workdir /app
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
