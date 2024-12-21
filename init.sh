echo "Updating and Upgrading APT"
apt update && apt upgrade -y

# Install dependencies
echo "Installing Dependencies"
apt update && apt install -y \
    wget \
    curl \
    ca-certificates \
    sudo \
    build-essential \
    ffmpeg \
    libsm6 \
    libxext6 \
    portaudio19-dev \
    cmake \
    g++ \
    git \
    unzip \
    libasound2-dev \
    libportaudio2 libportaudiocpp0 git-lfs \
    && rm -rf /var/lib/apt/lists/* 

# Install python3.10
echo "Installing python"
apt update && apt install -y python3.10 python3.10-dev python3-pip