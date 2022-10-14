FROM python:3.10-alpine

WORKDIR /API_PYTHON

COPY requirements.txt requirements.txt 

RUN pip install -r requirements.txt

COPY main.py ./

EXPOSE 5050

ENTRYPOINT ["python"]

CMD ["main.py"]