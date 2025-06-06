# Analizando_EA1
#  Uso del scraper desde Docker
# Este proyecto está disponible como una imagen de Docker pública en Docker Hub. Puedes ejecutarlo fácilmente sin necesidad de configurar Python ni instalar dependencias.

 # Requisitos
# Tener Docker instalado en tu sistema.

# Ejecución rápida

# docker run --rm -v ${PWD}/static:/app/static gioricardo/sensacine-scraper
# Esto ejecuta el scraper y guarda los archivos .csv y .xlsx generados en la carpeta static/ de tu máquina local.

# Estructura esperada
# Después de ejecutarlo, deberías ver algo como:

# static/
# ├── mejores_peliculas.csv
# └── mejores_peliculas.xlsx