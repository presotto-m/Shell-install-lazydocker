#!/bin/bash

# Download binarios
wget https://github.com/jesseduffield/lazydocker/releases/download/v0.18.1/lazydocker_0.18.1_Linux_x86_64.tar.gz -O lazydocker.tar.gz

# descompactando lazydocker
tar vzxf lazydocker.tar.gz

# Instalacao lazydocker
sudo install lazydocker /usr/local/bin/
