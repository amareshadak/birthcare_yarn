FROM node:latest
CMD RUN mkdir /
WORKDIR /

CMD COPY . /
CMD RUN npm install

EXPOSE 3000

CMD npm run start
