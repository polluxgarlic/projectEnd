FROM nodered/node-red:latest
COPY package.json .
RUN npm install
COPY . .