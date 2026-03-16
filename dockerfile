FROM node:alpine

WORKDIR /app

COPY . .


RUN nom install

EXPOSE 3000

CMD ["npm", "run", "dev"]