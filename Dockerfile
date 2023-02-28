FROM node:14.15.4-slim

USER node

WORKDIR /home/tech/projects/app

CMD [ "sh", "-c", "npm install && tail -f /dev/null" ]
