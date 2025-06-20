#!/bin/bash
echo "🚀 Memulai install DenxerS Auto Web..."
apt update && apt install -y python3 python3-pip ffmpeg git nodejs npm
cd /opt
git clone https://github.com/DenxerS/auto-video-web.git || cd auto-video-web
pip3 install -r requirements.txt
npm install
echo "✅ Instalasi selesai. Jalankan: python3 app.py"
