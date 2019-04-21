FROM node:latest

WORKDIR /src

COPY . .

RUN yarn install \
  --prefer-offline \
  --frozen-lockfile \
  --non-interactive \
  --production=false

RUN yarn build

CMD [ "yarn", "start" ]
