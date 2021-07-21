curl -s https://packagecloud.io/install/repositories/sensu/stable/script.deb.sh | sudo bash
sudo apt-get install sensu-go-agent
sudo curl -L https://docs.sensu.io/sensu-go/latest/files/agent.yml -o /etc/sensu/agent.yml
sleep 60
sudo service sensu-agent start
sudo service sensu-agent status

