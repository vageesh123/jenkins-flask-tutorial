FROM python:alpine3.7
MAINTAINER Angello Maggio "angellom@jfrog.com"
# RUN apt-get update -y
# RUN apt-get install -y python-pip python-dev build-essential
ADD . /flask-app
WORKDIR /flask-app
RUN pip install flask
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["flask-docker.py"]
