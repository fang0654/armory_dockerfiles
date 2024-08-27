FROM python:3.7
WORKDIR /opt
RUN git clone https://github.com/DanMcInerney/xsscrapy
WORKDIR /opt/xsscrapy
RUN pip install -r requirements.txt

# ENTRYPOINT ["python", "xsscrapy.py"]
ENTRYPOINT ["/bin/sh"]