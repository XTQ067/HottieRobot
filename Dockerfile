FROM python:3.9.1-buster

WORKDIR /root/Hottie_Robot

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","Hottie_Robot"]
