wget https://cmake.org/files/v3.12/cmake-3.12.3.tar.gz
tar zxvf cmake-3.*
cd cmake-3.*
./bootstrap --prefix=/usr/local
make -j$(nproc)
sudo make install
cd ../
sudo yum install openmpi-devel --skip-broken
sudo yum install gcc kernel-devel make ncurses-devel libevent libevent-devel -skip-broken
