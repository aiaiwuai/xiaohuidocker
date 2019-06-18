FROM node
VOLUME /rootfs
Add docker-entrypoint.sh  /
RUN chmod +x /docker-entrypoint.sh
WORKDIR /code/zhmed
RUN npm install mqtt --save && npm install socket.io --save 


