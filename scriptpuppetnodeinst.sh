wget https://apt.puppet.com/puppet7-release-focal.deb
dpkg -i puppet7-release-focal.deb
sudo apt-get update
sudo apt-get install -y puppet-agent
source /etc/profile.d/puppet-agent.sh
export PATH=/opt/puppetlabs/bin:$PATH
