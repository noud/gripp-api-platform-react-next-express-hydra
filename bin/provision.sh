#!/usr/bin/env sh
APP_NAME=gripp-server-app

rm -r ${APP_NAME} node_modules package-lock.json yarn.lock

yarn install; yarn upgrade
node_modules/.bin/create-next-app --example custom-server-express ${APP_NAME}

cd ${APP_NAME}
yarn add --dev typescript @types/react @types/node
yarn add lodash.get lodash.has @types/lodash isomorphic-unfetch

# yarn add --dev @api-platform/client-generator
# yarn add --dev https://github.com/api-platform/client-generator

cd .. && bin/generate.sh
cd ${APP_NAME}
yarn dev