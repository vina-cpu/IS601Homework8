FROM python:3.12-bullseye
WORKDIR /mydirectory
COPY app/ /mydirectory/
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]