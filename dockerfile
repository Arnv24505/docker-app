FROM node:alpine

WORKDIR /app

COPY . .


RUN nm install

EXPOSE 3000

CMD ["npm", "run", "dev"]