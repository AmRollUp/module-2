sudo apt-get update && sudo apt-get upgrade -y
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh
cd $HOME
git clone https://github.com/subquery/tutorials-account-balances.git
cd tutorials-account-balances
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
echo "http://"$(curl -s ifconfig.me)":3000"
cd $HOME/tutorials-account-balances
docker-compose stop
cd $HOME
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
echo "http://"$(curl -s ifconfig.me)":3000"
docker-compose stop
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
echo "http://"$(curl -s ifconfig.me)":3000"
docker-compose stop
rm -r tutorials-simple-aggregation
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
echo "http://"$(curl -s ifconfig.me)":3000"
docker-compose stop
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
rm -r tutorials-simple-aggregation
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d 
