FROM python:3.4-alpine
ADD . /code
Add . /test
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
