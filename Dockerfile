FROM python:3.6

ENV GROUP_ID='-1001339234409'
ENV BOT_API_KEY='798042687:AAEh-cjiWVmlYX_s45-zNr5qtiYZaiIW1dM'
ENV MASTER_ID='573312548'

WORKDIR /thorbot

ADD . /thorbot

RUN pip install -r requirements.txt

CMD ["python", "thorbot/thorbot.py"]
