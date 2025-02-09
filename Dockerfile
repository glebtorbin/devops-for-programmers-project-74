FROM node:20.12.2
WORKDIR /app
COPY app .
RUN npm install
COPY . .
CMD ["npm", "start"]

