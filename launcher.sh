#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-proxy-windows
git pull origin main --quiet
python3 zero_proxy_gui.py
