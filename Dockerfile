FROM node:14
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3000
ENV NODE_ENV=production
CMD ["node", "app.js"]
