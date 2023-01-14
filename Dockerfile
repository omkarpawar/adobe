FROM node:latest
RUN npm i -g local-web-server
COPY . /app
WORKDIR /app
EXPOSE 8000
CMD ["ws", "-p", "8000"]

