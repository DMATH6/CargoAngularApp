FROM node:16.20.0-alpine as angular-app-creator

# You can change app folder name as per your wish
WORKDIR /CARGO-app

# fetch dependencies
RUN apk update && npm install -g @angular/cli