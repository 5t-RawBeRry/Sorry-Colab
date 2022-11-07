rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "下载主程序"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
read -p "请输入您的 Authtoken: " CRP
./ngrok authtoken $CRP 