#!/bin/bash
set -e
echo "🚀 Iniciando despliegue del sitio de comercio electrónico..."
npm run build
npx vercel --prod --token="$VERCEL_TOKEN"
echo "✅ Despliegue completado exitosamente."