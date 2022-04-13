#!/bin/sh
cd themes/flabTheme
npm install
npm run build
cd ../..
hugo -D --gc
