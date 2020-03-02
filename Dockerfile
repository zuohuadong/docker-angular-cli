FROM node:12-alpine

RUN yarn global add @angular/cli


CMD ["yarn","start"]
