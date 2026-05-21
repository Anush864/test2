FROM node:alpine
COPY . ./test_docker
WORKDIR /test_docker
CMD ["node", "app.js"]
