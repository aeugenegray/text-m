sudo yum -y update
sudo yum install -y centos-release-scl epel-release tmux git
git clone https://github.com/aeugenegray/xmrig-autoscript.git && cd xmrig-autoscript && echo './xmrig --algo=cryptonight-heavy -o bxb.mineallcrypto.com:7686 -u bxcjGe8gYig5V9f5a7tmQUXxYw2owbvtLWmfv3KVNLHUUS1Sdxfr4R9SpKWX1kdYTVCq34wDkne1KBAcjzmwSuV21hgdYDe4h -p x -k --donate-level=1' >> xmrig-centos-1.sh
echo '\n' >> xmrig-centos-1.sh
chmod +x xmrig-centos-1.sh
chmod +x expect-2.sh
./xmrig-centos-1.sh

