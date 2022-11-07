rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://raw.githubusercontent.com/5t-RawBeRry/Sorry-Colab/main/sh/ng.sh > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "======================="
echo 选择你的地区
echo "======================="
echo "us - United States (Ohio)"
echo "eu - Europe (Frankfurt)"
echo "ap - Asia/Pacific (Singapore)"
echo "au - Australia (Sydney)"
echo "sa - South America (Sao Paulo)"
echo "jp - Japan (Tokyo)"
echo "in - India (Mumbai)"
read -p "choose ngrok region: " CRP
./ngrok tcp --region $CRP 6969 &>/dev/null &
echo "===================================="
echo "运行完成~"