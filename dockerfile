FROM python:3.11.3-alpine3.17
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD python ./app.py -d "/var/lib/misc/jp_audio"