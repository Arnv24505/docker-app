FROM node:alpine

WORKDIR /app

COPY . .


RUN nvm install

EXPOSE 3000

CMD ["npm", "run", "dev"]