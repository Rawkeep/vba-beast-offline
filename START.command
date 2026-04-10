#!/bin/bash
# VBA BEAST V3 — Offline Starter (macOS)
# Doppelklick zum Starten!
cd "$(dirname "$0")/dist"
PORT=8080
echo ""
echo "  ╔══════════════════════════════════╗"
echo "  ║   VBA BEAST V3 — Offline Mode   ║"
echo "  ║   http://localhost:$PORT          ║"
echo "  ║   Strg+C zum Beenden            ║"
echo "  ╚══════════════════════════════════╝"
echo ""
open "http://localhost:$PORT"
python3 -m http.server $PORT 2>/dev/null || python -m http.server $PORT
