FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        server.js .
COPY        package.json .
COPY        package-lock.json .
COPY        routes.js .
COPY        todoController.js .
RUN         npm install
CMD         [ "node", "server.js" ]




# FROM node:12.18.1
# ENV NODE_ENV=production

# WORKDIR /app

# COPY ["package.json", "package-lock.json*", "./"]

# RUN npm install --production

# COPY . .

# CMD [ "node", "server.js" ]