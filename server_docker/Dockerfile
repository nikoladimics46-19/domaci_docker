FROM python:3

WORKDIR /usr/src/app

COPY . .

RUN pip install flask

EXPOSE 8232

CMD [ "python", "./app.py" ]