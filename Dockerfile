FROM python:3.9-slim
WORKDIR /main
COPY main.py /main
COPY requirements.txt /main/
RUN pip install --no-cache-dir -r dsd.txt
CMD ["python", "main.py"]
