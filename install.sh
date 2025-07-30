(< /dev/urandom tr -dc 'A-Za-z0-9' | head -c 32); echo

git clone https://github.com/launcherbr/whaticketsaasfree.git whaticket

docker compose build
docker compose build --no-cache