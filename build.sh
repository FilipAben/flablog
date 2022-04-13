#!/bin/sh
cd themes/flabTheme
npm run build
cd ../..
hugo -D --gc
