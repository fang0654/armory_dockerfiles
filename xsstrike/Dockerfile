FROM python:3.9
FROM python:3.9
WORKDIR /opt
RUN git clone https://github.com/s0md3v/XSStrike
WORKDIR /opt/XSStrike
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "xsstrike.py"]