#!/usr/bin/env bash

set -e
set -x

mkdir -p web_deploy
cp -R web/* web_deploy/

cd web_deploy
if [ "$1" == "--update" ]; then
  bower update
fi
bower install
cd -

npm run swagger bundle --        -o web_deploy/swagger.json
npm run swagger bundle -- --yaml -o web_deploy/swagger.yaml
