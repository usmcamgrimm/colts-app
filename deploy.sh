#!/bin/bash
set -e  # stop if any command fails

echo "🧹 Removing old dist..."
rm -rf dist

echo "🏗  Building site locally..."
rm -rf build
parklife build

echo "📦 Preparing dist folder..."
cp -r build dist

echo "📦 Copying assets into dist/assets..."
mkdir -p dist/assets
cp -r build-assets/* dist/assets/

echo "🔍 Checking for CSS and images..."
if [ -z "$(find dist/assets -type f -name '*.css')" ]; then
    echo "❌ ERROR: No CSS files found in dist/assets."
    exit 1
fi

if [ -z "$(find dist/assets -type f \( -name '*.png' -o -name '*.jpg' -o -name '*.jpeg' -o -name '*.gif' \))" ]; then
    echo "❌ ERROR: No image files found in dist/assets."
    exit 1
fi

echo "✅ Assets check passed."

echo "🚀 Deploying to Netlify (skipping Netlify build step)..."
netlify deploy --prod --dir=dist --debug

echo "🎉 Deploy complete!"
