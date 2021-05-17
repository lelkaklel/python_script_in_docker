FROM python:3.7-slim
RUN apt update && apt install -y unixodbc-dev python3-pip
ENV APP_HOME=/app
WORKDIR $APP_HOME
COPY scripts/* $APP_HOME/
RUN pip install -r requirements.txt
ENTRYPOINT entrypoint.sh