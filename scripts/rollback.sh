#!/bin/bash
set -e
echo "⚠️ Revirtiendo a la versión anterior..."
git fetch origin
git checkout HEAD~1
npm run build
npx vercel --prod --token="$VERCEL_TOKEN"
echo "✅ Reversión completada. Sistema restaurado."