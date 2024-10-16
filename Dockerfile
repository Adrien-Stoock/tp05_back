FROM alpine:latest

WORKDIR /app

COPY . .

EXPOSE 5001

RUN apk add --no-cache nodejs npm

RUN npm install

CMD ["npm","run","start"]
