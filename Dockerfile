FROM python:3.8-alpine3.12

WORKDIR /usr/src/app
RUN pip install flask

COPY . .
EXPOSE 5000
CMD ["python", "flaskeroni/Dameo.py"]