FROM python:3.7

RUN pip install <package>

ENTRYPOINT ["<entry cmd>"]