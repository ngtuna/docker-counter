FROM python:3.4

RUN pip install flask redis
COPY . /code
WORKDIR /code

EXPOSE 5000
CMD ["python", "app.py"]

