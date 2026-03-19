# 1. Imagen base oficial de Python
FROM python:3.12-slim

# 2. Directorio de trabajo
WORKDIR /app

# 3. Copiar definición de dependencias
COPY pyproject.toml .

# 4. Instalar dependencias con uv
RUN pip install uv && uv pip install --system .

# 5. Copiar el resto del código
COPY *.py .
