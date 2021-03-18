FROM python:3

ADD src /src

UN pip install pystrich

CMD [ "python", "./src/my_script.py" ]