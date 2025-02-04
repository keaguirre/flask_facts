# Usamos una imagen base oficial de Python
FROM python:3.14.0a4-slim-bullseye

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Instalamos Django
RUN pip install flask

# Exponemos el puerto 8000 para el servidor de desarrollo de Flask
EXPOSE 8000

# Comando por defecto para iniciar el servidor de desarrollo de Flask con salida de bash para poder interactuar con el contenedor
# Run bash in python container: docker run --name [container-name] -a stdin -a stdout -t -i [image-name] /bin/bash
