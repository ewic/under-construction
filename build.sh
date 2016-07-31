#!/bin/bash

echo "Deploying JS"

mkdir -p ./site/lib/js/

cp ./node_modules/bootstrap/dist/js/bootstrap.min.js ./site/lib/js/
cp ./node_modules/jquery/dist/jquery.min.js ./site/lib/js/

echo "JS Deployed"

echo "Deploying CSS"

mkdir -p ./site/lib/css/

cp ./node_modules/bootstrap/dist/css/bootstrap.min.css ./site/lib/css/
cp ./node_modules/bootstrap/dist/css/bootstrap.min.css.map ./site/lib/css/
cp ./node_modules/bootstrap/dist/css/bootstrap-theme.min.css ./site/lib/css/
cp ./node_modules/bootstrap/dist/css/bootstrap-theme.min.css.map ./site/lib/css/

echo "CSS Deployed"
