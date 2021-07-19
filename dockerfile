FROM python:3.8.9

WORKDIR /DevOps/flaskdemo

COPY requirements.txt ./
RUN pip3.8 install --no-cache-dir -r requirements.txt

COPY . .
CMD ["python3.8", "./app.py"]

