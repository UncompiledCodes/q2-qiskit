FROM python:3.9-slim-buster

WORKDIR /code

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "./bv.ipynb", "./hello_world.ipynb"]