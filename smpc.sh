sudo apt-get update
sudo apt-get install git
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:longsleep/golang-backports -y
sudo apt-get install golang-go build-essential -y
sudo mkdir -p $GOPATH/src/github.com/fsn-dev
cd $GOPATH/src/github.com/fsn-dev
sudo git clone https://github.com/fsn-dev/dcrm-walletService.git
cd dcrm-walletService && sudo make
cd /src/github.com/fsn-dev/dcrm-walletService
nohup ./bin/cmd/gdcrm --nodekey node1.key &
