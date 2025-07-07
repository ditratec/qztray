#!/usr/bin/env bash
set -e

mkdir -p "$APP_DIR/ssl"
cp private.key "$APP_DIR/ssl/private.key"
chmod 600 "$APP_DIR/ssl/private.key"
