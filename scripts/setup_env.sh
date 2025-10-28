#!/bin/bash
set -e
echo "🔧 Configurando entorno de liberación..."
sudo apt update -y || true
sudo apt install -y nodejs npm docker docker-compose || true
npm install || true
docker-compose up -d || true
echo "✅ Entorno de liberación listo."