FROM node

# App setup
WORKDIR /var/www/docker-cors-anywhere
COPY ./ ./
ADD package.json /var/www/ldocker-cors-anywhere

RUN npm install

EXPOSE 4000
CMD ["node", "./cors-anywhere.js"]