# Deploy backend
Write-Host "🚀 Deploying backend..."
Set-Location bitcoin-app-backend
npm install
if (-not (Test-Path .git)) {
    git init
}
git add .
git commit -m "Deploy to Heroku"
git push heroku main

# Deploy frontend
Write-Host "🌐 Deploying frontend..."
Set-Location ../bitcoin-app
npm install
npm run build
vercel --prod

Write-Host "✅ Deployment complete!" 