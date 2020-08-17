#!/usr/bin/env sh
cd gripp-server-app

npx @api-platform/client-generator http://gripp.localhost/api/ . --generator next --resource tag
# node_modules/.bin/generate-api-platform-client http://gripp.localhost/api/ . --generator next --resource tag

cd ..
bin/edited.sh
cd gripp-server-app
