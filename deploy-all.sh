#!/bin/bash

echo "🚀 Starting deployment process..."

# Deploy backend
echo "📦 Deploying backend..."
cd bitcoin-app-backend
npm install
git add .
git commit -m "Deploy to Heroku"
git push heroku main

# Deploy frontend
echo "🌐 Deploying frontend..."
cd ../bitcoin-app
npm install
npm run build
vercel --prod

echo "✅ Deployment complete!" 