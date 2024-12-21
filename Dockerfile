FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

ADD . /SyncTalk

WORKDIR /SyncTalk

RUN bash init.sh