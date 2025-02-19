FROM        node
USER        node
WORKDIR     /home/node
COPY        node_modules package.json server.js ./

