FROM python:3.10

WORKDIR /app

COPY . .

RUN mkdir -p /tmp
RUN chmod 1777 /tmp

RUN pip install flask

CMD ["python","server.yml"]
