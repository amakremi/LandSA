sudo docker stop $(sudo docker ps -aq) && sudo docker rm $(sudo docker ps -aq)

sleep 5
sudo docker volume prune

sleep 5
sudo docker volume prune

sleep 5
cd ./artifacts
sudo docker-compose up -d
cd ..

sleep 5
sudo docker-compose -f ./artifacts/channel/create-certificate-with-ca/docker-compose.yaml up -d


# sleep 5
# cd ./Explorer
# sudo docker-compose up -d
# cd ..