#!/bin/bash
# Umbra-Code Forge: NIK Causal Push Script

echo "⚙️  NIK Action: Adding changes..."
git add .

COMMIT_MSG="[$(date +'%Y-%m-%d %H:%M:%S')] 🔱 NIK Update: Architectural Audit Log & Strategic Trace."

echo "📝 Committing with message: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

echo "🚀 Pushing to origin..."
git push origin main # Pastikan 'main' adalah nama branch utamamu

echo "✅ Causal Push Complete. Check GitHub for verification."
