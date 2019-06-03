wget http://opencircuitdesign.com/magic/archive/magic-8.2.110.tgz
tar zxvf magic-8.2.110.tgz
cd magic-8.2.110
./configure
make
sudo make install
cd ..
rm -fr magic-8.2.110
