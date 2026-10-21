#!/usr/bin/env bash
# Usage: ./set-domain.sh yourdomain.com   (no https://, no trailing slash)
set -e
[ -z "$1" ] && { echo "Usage: ./set-domain.sh yourdomain.com"; exit 1; }
D="$1"
sed -i "s#YOUR-DOMAIN.com#${D}#g" index.html robots.txt sitemap.xml
echo "Done. Domain set to https://${D}"
