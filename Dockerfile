FROM python:3.8

WORKDIR /my-app

COPY requirements.txt .


RUN pip install -r requirements.txt


COPY . ./my-app


CMD ["python","./my-app/main.py"]


