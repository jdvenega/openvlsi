git clone https://github.com/cliffordwolf/yosys
cd yosys
make config-gcc
make
make test
sudo make install
cd ..
rm -fr yosys
