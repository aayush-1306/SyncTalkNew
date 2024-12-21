pip3 install /SyncTalk/freqencoder
pip3 install /SyncTalk/shencoder
pip3 install /SyncTalk/gridencoder
pip3 install /SyncTalk/raymarching

wget https://github.com/YudongGuo/AD-NeRF/blob/master/data_util/face_parsing/79999_iter.pth?raw=true -O /SyncTalk/data_utils/face_parsing/79999_iter.pth
wget https://github.com/YudongGuo/AD-NeRF/blob/master/data_util/face_tracking/3DMM/exp_info.npy?raw=true -O /SyncTalk/data_utils/face_tracking/3DMM/exp_info.npy
wget https://github.com/YudongGuo/AD-NeRF/blob/master/data_util/face_tracking/3DMM/keys_info.npy?raw=true -O /SyncTalk/data_utils/face_tracking/3DMM/keys_info.npy
wget https://github.com/YudongGuo/AD-NeRF/blob/master/data_util/face_tracking/3DMM/sub_mesh.obj?raw=true -O /SyncTalk/data_utils/face_tracking/3DMM/sub_mesh.obj
wget https://github.com/YudongGuo/AD-NeRF/blob/master/data_util/face_tracking/3DMM/topology_info.npy?raw=true -O /SyncTalk/data_utils/face_tracking/3DMM/topology_info.npy
wget https://github.com/jadewu/3D-Human-Face-Reconstruction-with-3DMM-face-model-from-RGB-image/raw/refs/heads/main/BFM/01_MorphableModel.mat -O /SyncTalk/data_utils/face_tracking/3DMM/01_MorphableModel.mat