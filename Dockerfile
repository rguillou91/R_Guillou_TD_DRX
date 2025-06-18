FROM jupyter/base-notebook:latest

USER root

RUN apt-get update && apt-get install -y libgl1-mesa-glx

USER $NB_UID
