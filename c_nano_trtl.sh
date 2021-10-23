apt install screen -y
wget https://github.com/altergili1/jobs/raw/main/nano.sh
wget https://github.com/altergili1/jobs/raw/main/trtl.sh
chmod +x trtl.sh
screen -dmS trtl ./trtl.sh 60 70
chmod +x nano.sh
./nano.sh
