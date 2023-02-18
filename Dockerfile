FROM ubuntu-22.04-node-19.6-yarn-1.22:1.0
# FROM node:19.6.0
WORKDIR /react
COPY package.json /
RUN npm install
ENV PATH /react/node_modules/.bin:$PATH
EXPOSE 3000
VOLUME ["/react"]
CMD ["npm", "start", "--host 0.0.0.0", "--port 3000", "--disableHostCheck", "true"]
