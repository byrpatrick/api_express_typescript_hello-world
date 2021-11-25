FROM node:16

WORKDIR /usr/src/app
COPY package.json .
COPY package-lock.json .
# We should run this command with --production
RUN npm install
COPY . .
EXPOSE 6060
CMD [ "npm", "run", "dev" ]