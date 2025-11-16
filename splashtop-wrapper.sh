#!/bin/sh

BASE="$HOME/.var/app/$FLATPAK_ID/splashtop"

# Ensure required runtime directories exist
mkdir -p "$BASE/config"
mkdir -p "$BASE/log"
mkdir -p "$BASE/dump"

unset SESSION_MANAGER

exec /app/opt/splashtop-business/splashtop-business
