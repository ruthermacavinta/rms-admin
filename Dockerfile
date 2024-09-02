FROM node:12.18.0

ENV HOST 0.0.0.0

RUN  mkdir -p /usr/src/app

WORKDIR /usr/src/app

# COPY package.json /usr/src/app

# RUN npm install

COPY . /usr/src/app

EXPOSE 3000

CMD ["npm", "start"]