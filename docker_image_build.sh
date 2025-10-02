#!/bin/bash
cd /app/backend
docker build -t expense-backend .
cd /app/frontend
docker build -t expense-frontend .
cd /app/mysql
docker build -t expense-mysql .