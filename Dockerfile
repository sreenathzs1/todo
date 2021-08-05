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