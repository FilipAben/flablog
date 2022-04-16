#!/bin/sh
npm ci
npm run build
hugo --gc
