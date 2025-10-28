#!/bin/bash
set -e
echo "🧪 Ejecutando pruebas automatizadas del e-commerce..."
npm run test:unit && npm run test:integration
echo "✅ Todas las pruebas pasaron correctamente."