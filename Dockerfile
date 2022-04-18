FROM python:3.9-slim

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

VOLUME /ejercicios

WORKDIR /ejercicios


CMD jupyter notebook --ip="0.0.0.0" --port=8888 --no-browser --allow-root