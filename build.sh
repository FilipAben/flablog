#!/bin/sh
rm -rf public/*
npm ci
npm run build
hugo --gc
