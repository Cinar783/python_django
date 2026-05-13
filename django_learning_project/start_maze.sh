#!/usr/bin/env bash
# 2D Labirent Oyunu - macOS/Linux tek tik baslat
cd "$(dirname "$0")"

URL="http://127.0.0.1:8000/maze/"

if command -v open >/dev/null 2>&1; then
    (sleep 2 && open "$URL") &
elif command -v xdg-open >/dev/null 2>&1; then
    (sleep 2 && xdg-open "$URL") &
fi

python3 manage.py runserver
