# Imagem base leve do Python
FROM python:3.12-slim

# Evita criação de .pyc e melhora logs
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

# Diretório de trabalho no container
WORKDIR /app

# Copia só o necessário (pode ajustar depois)
COPY . .

# Expõe a porta que seu app usa
EXPOSE 8000

# Comando para iniciar sua app (usa src/app.py)
CMD ["python", "src/app.py"]

.git
__pycache__/
*.pyc
.env
dist/
