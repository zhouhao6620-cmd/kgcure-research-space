#!/bin/sh
# 本地预览：在浏览器打开 http://127.0.0.1:4201/
cd "$(dirname "$0")" || exit 1
exec python3 -m http.server 4201 --bind 127.0.0.1
