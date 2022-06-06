sudo apt-get update -y
sudo apt install cmake build-essential libuv1-dev libssl-dev libtool automake autoconf -y
sudo apt-get update -y
git clone https://github.com/open-mpi/hwloc.git
cd hwloc
./autogen.sh
./configure
make
sudo make install
cd ..
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
