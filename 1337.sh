clear
A:
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
bash zphisher.sh
elif [ "$input" -eq 2 ]; then
clear
cd Ferramentas
echo "checando ferramentas"
sleep 3
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip
elif [ "$input" -eq 3 ]; then
clear
echo "checando ferramentas"
sleep 3
cd Ferramentas
git clone https://github.com/KasRoudra2/MaxPhisher
cd MaxPhisher
python3 maxphisher.py
else
echo "opção nao reconhecida"
fi


