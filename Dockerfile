FROM node:16.15.0
WORKDIR /
COPY ./package.json ./
RUN npm install
COPY ./src ./src
EXPOSE 8080
CMD ["npm", "start"]