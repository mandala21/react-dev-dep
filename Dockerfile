FROM node:12-alpine

WORKDIR /app
#copy the package.json
COPY package.json yarn.lock ./
#install the serve package(using in deploy)
RUN yarn global add serve