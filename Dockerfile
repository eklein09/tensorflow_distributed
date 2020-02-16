FROM tensorflow/tensorflow:2.0.1

COPY resnet.py .
COPY worker.py .
COPY *.env ./

EXPOSE 12345

CMD ["python","worker.py"]
