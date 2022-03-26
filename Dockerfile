FROM python:3.9.1-buster

WORKDIR /root/SU57RoBot

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","SU57RoBot"]
