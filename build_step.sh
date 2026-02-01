#!/bin/bash

echo "Build script"

# add the commands here
cd backend && npm install && cd frontend && npm install
cd backend && npm run build:ui