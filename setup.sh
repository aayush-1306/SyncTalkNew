pip3 install /SyncTalk/freqencoder
pip3 install /SyncTalk/shencoder
pip3 install /SyncTalk/gridencoder
pip3 install /SyncTalk/raymarching

python3 sanity_check.py
cd data_utils/face_tracking && python3 convert_BFM.py
cd /SyncTalk