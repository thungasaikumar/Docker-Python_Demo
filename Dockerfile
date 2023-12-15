FROM python:latest
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5020
CMD ["python", "app.py"]