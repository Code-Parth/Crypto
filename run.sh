sudo -i
apt-get update
apt install cmake build-essential libuv1-dev libssl-dev libtool automake autoconf
apt-get update
git clone https://github.com/open-mpi/hwloc.git
cd hwloc
./autogen.sh
./configure
make
make install
cd ..
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -o gulf.moneroocean.stream:10128 -u 48Bu1pjScRxLAcvvYH8MBEQefbGnT5Kp6XUK5ApUXi8QMfWevgWdPeSWgqt9z2krLxU1LMziHh2ANX8kd3Avdsx6AcvuMqC -p Worker0
