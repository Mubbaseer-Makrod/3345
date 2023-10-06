FROM node
WORKDIR /app
COPY . .
EXPOSE 3000
RUN npm install express
CMD ["node", "index.js"]