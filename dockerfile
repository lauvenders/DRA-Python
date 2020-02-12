FROM python:3

RUN mkdir -p /home/hola
WORKDIR /home/hola
COPY . /home/hola

RUN pip install --no-cache-dir -r requirements.txt
COPY . .

CMD [ "python", "./main.py" ]