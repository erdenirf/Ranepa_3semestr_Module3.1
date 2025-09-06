FROM python:3.12.2-slim

WORKDIR /app

COPY calculus_core.py .

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python", "calculus_core.py"]