sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz 
tar -xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RFKUDcS8B6nXZQvA6JRFnwMM7QDLA6TfHC.Z1_Foxtrot -p x --cpu 36
