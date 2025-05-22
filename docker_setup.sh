#!/bin/bash
echo "🐳 Configurando entorno Docker para benchmarking..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y python3 python3-pip sysbench git curl procps nodejs npm
pip3 install --upgrade pip
pip3 install jupyter matplotlib psutil
echo "✅ Docker/WSL2 listo."
echo "➡️ Ejecuta: jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser"
