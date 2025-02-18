cd ..
git clone https://github.com/Griffith-Femto1/1337.git
clear
mkdir Ferramentas
clear
echo -e "\033[31;40;1m
 ____________ _________________
/_   \\_____  \\\\_____  \\______  \\
 |   | _(__  <  _(__  <   /    /
 |   |/       \\/       \\ /    /
 |___/______  /______  //____/
            \\/       \\/
feito por Griffith
github: github.com/Griffith-femto1;"
echo "[1] zPhisher"
echo "[2] Ip lookup"
echo "[3] MaxPhisher"
echo "[4] Ip port scanner"
read input
if [ "$input" -eq 1 ]; then
clear
cd Ferramentas
sleep 3
echo "checando ferramentas"
mkdir zphisher
cd zphisher
git clone https://github.com/htr-tech/zphisher
cd zphisher
clear
bash trackip
git clone https://github.com/KasRoudra2/MaxPhisher
cd MaxPhisher
python3 maxphisher.py
elif [ "$input" -eq 4 ]; then
read -p "Enter the target IP address: " target
read -p "Enter the starting port: " startPort
read -p "Enter the ending port: " endPort

echo "Scanning $target for open ports from $startPort to $endPort..."

for ((port=$startPort; port<=$endPort; port++)); do
    (echo >/dev/tcp/$target/$port) &>/dev/null && echo "Port $port is open" || echo "Port $port is>
done

echo "Scan complete!"
else
echo "opção nao reconhecida"
fi
