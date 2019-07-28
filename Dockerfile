FROM jfloff/alpine-python
RUN git clone https://github.com/danrleywillyan/InstaBotPy
RUN python3 -m pip install instabot-py
