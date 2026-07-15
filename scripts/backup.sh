#!/bin/bash
SRC="/root/lab/source_folder"
DST="/root/lab/backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$DST" "$SRC"
echo "Бэкап создан: $DST"
