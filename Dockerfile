FROM python:3.10-alpine

WORKDIR /API_PYTHON

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . /API_PYTHON/

EXPOSE 5050

CMD [ "python", "main.py"]