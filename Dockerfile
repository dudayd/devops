FROM python:3.12-slim

WORKDIR /app
COPY . /app

# Se tiver dependências, crie um requirements.txt e descomente estas duas linhas:
# COPY requirements.txt /app/requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "src/app.py"]

.git
__pycache__/
*.pyc
.env
dist/
