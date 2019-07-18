FROM python:3.7

MAINTAINER python (wwwsec)

COPY app/requirements.txt /app/

RUN pip install -r /app/requirements.txt -i https://pypi.doubanio.com/simple

EXPOSE 5000

