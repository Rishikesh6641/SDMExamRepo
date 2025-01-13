FROM node:18
WORKDIR /app
COPY package-lock.json /app
RUN npm install
COPY ./ app
CMD ["node","Demo.js"]