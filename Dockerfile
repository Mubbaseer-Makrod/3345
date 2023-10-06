FROM node
WORKDIR /app
COPY package.json .
EXPOSE 3000
RUN npm install express
CMD ["node", "index.js"]