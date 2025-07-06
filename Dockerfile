FROM rhel/ubi8

RUN yum install python3 -y

RUN pip install flask

COPY devops.py /devops.py

CMD ["python3","devops.py"]
