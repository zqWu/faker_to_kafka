FROM python:3.10.10-slim

WORKDIR /ws
COPY . /ws
RUN pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple

ENTRYPOINT ["python", "main.py"]

# pip3 freeze > requirements.txt
# docker build . -t dormi330/bigdata-fake-data:latest
