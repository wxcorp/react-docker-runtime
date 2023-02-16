FROM ubuntu-22.04-node-19.6-yarn-1.22:1.0
# FROM node:19.6.0
RUN mkdir -p /home/webroot
WORKDIR /home/webroot
EXPOSE 3000
VOLUME ["/home/webroot"]
# CMD ["npm", "install"]
# CMD ["yarn", "install"]
CMD ["npm", "start", "--host 0.0.0.0", "--port 3000", "--disableHostCheck", "true"]