FROM node:20.15.0-alpine

RUN npm i serverless -g

ENTRYPOINT ["npx"]
