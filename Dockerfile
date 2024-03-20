# Usa una imagen base de Python
FROM python:3.10

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo de requisitos (si es necesario)
# COPY requirements.txt .

# Instala las dependencias (si es necesario)
# RUN pip install -r requirements.txt

# Copia el contenido del directorio actual al contenedor en /app
COPY . .

# Ejecuta tu script Python
CMD ["python", "hola_mundo.py"]