FROM node
WORKDIR /app
COPY package.json /app
RUN npm install
COPY index.js /app
COPY tmp.txt /app
EXPOSE 3000
CMD [ "node", "index.js" ]
