#!/bin/bash

echo "Installing backend dependencies..."
cd backend
npm install

echo "Starting backend..."
npm run start &

cd ../frontend
echo "Installing frontend dependencies..."
npm install

echo "Starting frontend..."
npm run dev