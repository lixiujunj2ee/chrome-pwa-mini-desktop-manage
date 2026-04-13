#!/usr/bin/env bash
#
BIN_PWA="/usr/bin/pwa-mini"
BIN_CHROME="/usr/local/bin/chrome"

# ---- binaries ----
install -Dm755 pwa-mini "${BIN_PWA}"
install -Dm755 chrome "${BIN_CHROME}"

echo "==> Installation complete"
echo "==> Run with: pwa-mini or chrome"
