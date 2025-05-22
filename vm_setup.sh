#!/bin/bash
echo "🚀 Configurando entorno para benchmarking en VM..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y python3 python3-pip sysbench docker.io git curl procps nodejs npm
pip3 install --upgrade pip
pip3 install jupyter matplotlib psutil
sudo usermod -aG docker $USER
echo "✅ ¡Listo! Reinicia la VM para aplicar los permisos de Docker."
echo "➡️ Para abrir Jupyter, ejecuta: jupyter notebook"
