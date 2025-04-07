FROM python:3.12-bullseye
WORKDIR /mydirectory 
COPY . /mydirectory/
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]