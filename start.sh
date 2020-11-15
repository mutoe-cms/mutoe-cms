#!/bin/bash

echo > .env
cat nginx/.env >> .env
cat cms-api/.env >> .env

mkdir -p nginx/public/admin
