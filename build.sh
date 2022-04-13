#!/bin/sh
cd themes/flabTheme
npm install
npm run build
cd ../..
hugo --gc
