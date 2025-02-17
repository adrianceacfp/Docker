FROM python:3.9-slim
WORKDIR /usr/src/app 
COPY ./app/ /usr/src/app/
RUN pip install --upgrade pip
COPY ./app/requirements.txt /usr/src/app/requirements.txt
RUN pip install -r requirements.txt

EXPOSE 5000