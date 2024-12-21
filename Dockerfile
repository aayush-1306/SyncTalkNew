FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

ADD venv/ /var/venv/

COPY init.sh init.sh

RUN bash init.sh