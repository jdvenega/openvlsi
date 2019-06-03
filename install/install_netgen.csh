wget http://opencircuitdesign.com/netgen/archive/netgen-1.5.118.tgz
tar zxvf netgen-1.5.118.tgz
cd netgen-1.5.118
./configure
make
sudo make install
cd ..
rm -fr  netgen-1.5.118
