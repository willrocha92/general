FROM python:3.7

RUN pip3 install flask
ADD python-flask.py /app/python-flask.py

EXPOSE 5000
ENTRYPOINT [ "python3" ]

CMD ["-u","/app/python-flask.py"]
