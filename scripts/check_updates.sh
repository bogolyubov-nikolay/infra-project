#!/bin/bash
echo "=== ПРОВЕРКА ОБНОВЛЕНИЙ ==="
apt update -qq 2>/dev/null
UPDATES=$(apt list --upgradable 2>/dev/null | grep -v "Listing" | wc -l)
echo "Доступно обновлений: $UPDATES"
if [ "$UPDATES" -gt 0 ]; then
    apt list --upgradable 2>/dev/null | grep -v "Listing"
fi
