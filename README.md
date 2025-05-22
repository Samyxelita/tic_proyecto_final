# VM vs Docker Performance Benchmark Project

Este proyecto compara el uso de recursos y el rendimiento entre una máquina virtual (VirtualBox) y un contenedor Docker, usando una aplicación Node.js como caso de prueba.

## 📁 Estructura del proyecto
- `notebooks/`: Notebook Jupyter para análisis y gráficas
- `scripts/`: Scripts de instalación y configuración para VM y Docker
- `results/`: Resultados y métricas de las pruebas

## ⚙️ Requisitos
- Python 3.8+
- Docker (host o WSL2)
- VirtualBox (con Linux)
- `sysbench`, `jupyter`, `matplotlib`, `psutil`, `nodejs`

## 🚀 Uso rápido
```bash
cd scripts
bash vm_setup.sh      # En la VM
bash docker_setup.sh  # En Docker
```