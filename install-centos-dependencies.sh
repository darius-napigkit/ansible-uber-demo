

# install dependencies
sudo yum update
sudo yum install git
sudo yum install epel-release
sudo subscription-manager repos --enable rhel-7-server-ansible-2.9-rpms
sudo yum install ansible
sudo pip install jmespath
curl -fsSL https://get.docker.com/ | sh

# install inspec
sudo apt install wget
wget https://packages.chef.io/files/stable/inspec/4.18.39/el/7/inspec-4.18.39-1.el7.x86_64.rpm
sudo dpkg -i inspec-4.18.39-1.el7.x86_64.rpm