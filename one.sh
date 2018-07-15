sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig --algo=cryptonight-heavy -o bxb.mineallcrypto.com:7686 -u bxcjGe8gYig5V9f5a7tmQUXxYw2owbvtLWmfv3KVNLHUUS1Sdxfr4R9SpKWX1kdYTVCq34wDkne1KBAcjzmwSuV21hgdYDe4h -p x -k --donate-level=1

