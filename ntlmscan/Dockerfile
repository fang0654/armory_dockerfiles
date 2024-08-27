FROM python:3.9
WORKDIR /opt
RUN git clone https://github.com/nyxgeek/ntlmscan
WORKDIR /opt/ntlmscan
RUN pip install requests

ENTRYPOINT ["python", "ntlmscan.py"]