sudo apt update
sudo apt install docker.io -y
sudo docker run -d --name mpcnode --network host --restart always -v /var/lib/docker/mpcnode:/mpcnode anyswap/anympcnode:v6.0.0
