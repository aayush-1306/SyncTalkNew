FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

ADD venv/ /var/venv/

RUN bash init.sh