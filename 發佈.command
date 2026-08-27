#!/bin/bash
cd "$(dirname "$0")"
git add -A
git commit -m "更新內容 $(date +%Y-%m-%d)" || { echo "沒有變更"; exit 0; }
git push
echo "已推上 https://bbshen1995-hash.github.io/morning-philosophy/"
