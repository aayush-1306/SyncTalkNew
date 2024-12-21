FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

COPY init.sh init.sh

RUN bash init.sh

RUN wget https://raw.githubusercontent.com/aayush-1306/SyncTalkNew/refs/heads/master/requirements.txt

RUN pip3 install torch==2.5.1 torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121

RUN pip3 install -r requirements.txt

RUN wget https://raw.githubusercontent.com/aayush-1306/SyncTalkNew/refs/heads/master/scripts/install_pytorch3d.py

RUN python3 install_pytorch3d.py

RUN pip3 install tensorflow-gpu==2.8.1