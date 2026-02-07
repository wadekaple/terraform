#!/bin/bash
# Quick script to serve MkDocs site locally

# Activate virtual environment
source venv/bin/activate

# Start MkDocs server
echo "🚀 Starting MkDocs server..."
echo "📖 Documentation will be available at: http://localhost:8000"
echo "⌨️  Press Ctrl+C to stop the server"
echo ""

mkdocs serve
