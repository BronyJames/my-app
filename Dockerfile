FROM node:16-alpine
WORKDIR /src
COPY . .
RUN npm install --quiet
EXPOSE 4000
CMD npm start