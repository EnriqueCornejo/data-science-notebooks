FROM jupyter/datascience-notebook
MAINTAINER enrique@cornejo.me

COPY ./requirements.txt /home/jovyan/requirements.txt
WORKDIR /home/jovyan
RUN pip install -r requirements.txt
WORKDIR /home/jovyan/work