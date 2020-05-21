FROM python:3.8
ADD . /devops-tio-demo
WORKDIR /devops-tio-demo
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]