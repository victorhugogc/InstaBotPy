FROM jfloff/alpine-python

RUN mkdir /home/instabotpy
WORKDIR /home/instabotpy

COPY ./ .

RUN python3 -m pip install instabot-py

VOLUME /home/instabotpy

CMD ["python3", "gamacidadao.py"]