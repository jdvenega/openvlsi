git clone https://github.com/steveicarus/iverilog
cd iverilog
git checkout --track -b v10-branch origin/v10-branch
git pull
sh autoconf.sh
./configure
make
sudo make install
cd ..
rm -fr /iverilog
