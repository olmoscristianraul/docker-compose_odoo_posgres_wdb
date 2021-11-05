FROM odoo:14.0

USER root
RUN apt-get update && apt-get upgrade -y && apt-get install gcc python-dev \
    python-pip python3-dev python3-pip python3-venv python3-wheel -y

COPY ./requirements.txt /
RUN python3 -m pip install -r requirements.txt