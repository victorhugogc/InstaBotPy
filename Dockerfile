FROM jfloff/alpine-python

WORKDIR /home

RUN git clone https://github.com/danrleywillyan/InstaBotPy
RUN python3 -m pip install instabot-py

WORKDIR /home/InstaBotPy

VOLUME ["/home/instabotpy"]

CMD ["python3", "main.py"]