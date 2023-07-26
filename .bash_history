sudo apt-get update
sudo apt-get install -y python-pip python-dev
ansible -v
ansible -version
ansible --version
sudo pip install ansible
ansible --version
sudo mkdir /etc/ansible
sudo touch /etc/ansible/hosts
pwd
cd /etc/ansible/
ls
vi hosts 
cat hosts 
ls -ltr
su -u
su u
sudo -su
sudo -u
clear
ls 
vi hosts 
pwd
ifconfig
ping 1 [example]
ping 192.168.0.195
ls
vi hosts 
vi hosts
sudo vi hosts
ansible example -m ping -u ubuntu
ifconfig
clear
ifconfig
ping 192.168.25.1
ping 192.168.25.4
clear
ping 192.168.25.3
ping 192.168.25.2
nslookup 192.168.25.1
ping 192.168.25.1
ping 192.168.25.2
ansible -version
ansible --version
cd /etc/hosts
cd /etc
ls
cd hosts
vi hosts
pwd
cd 
cd /etc/ansible/hosts
cd /etc/ansible
ls
vi hosts
ansible example -m ping -u vagrant
vi hosts
sudo vi hosts
ansible example -m ping -u vagrant
ansible 127.0.0.1 -m ping -u vagrant
sudo vi hosts
ansible 127.0.0.1 -m ping -u vagrant
ansible 127.0.0.1 -a "free -m"
ansible 127.0.0.1 -m ping 
sudo vi hosts
ansible a -m ping 
ansible 127.0.0.1 -m ping -u vagrant
ansible a -m ping -u vagrant
ssh vagrant@127.0.0.1
cd  /etc/ansible
ls
vi hosts
sudo vi hosts
ansible -s -a "ping"
sudo vi hosts
ansible multi -a "hostname"
sudo vi hosts
ansible multi -a "hostname"
ansible 192.168.60.4 -a "hostname"
sudo vi hosts
ansible 192.168.60.4 -a "hostname"
ping 192.168.60.4
ssh vagrant@192.168.60.4
sudo vi hosts
ansible 192.168.60.4 -a "hostname"
cd /etc/ansible/
ls
ansible --version
cd /etc/ansible/
sudo vi ansible.cfg
ansible 192.168.60.4 -a "hostname"
sudo vi hosts
ssh -i ~/.vagrant.d/insecure_private_key vagrant@192.168.60.4
ssh-keygen -y -f ~/.vagrant.d/insecure_private_key
~/.vagrant.d/vagrant.pub
ssh-keygen -y -f ~/.vagrant.d/insecure_private_key > ~/.vagrant.d/vagrant.pub
clear
ssh-keygen -y -f ~/.vagrant.d/insecure_private_key 
cd
ssh-keygen -y -f ~/.vagrant.d/insecure_private_key
ansible app -m ping -i ansible_hosts -vvv
ssh-keygen -y -f ~/.vagrant.d/insecure_private_key
ansible -m ping all -vvv
sudo vi hosts
cd /etc/ansible/
ls
sudo vi hosts
cat hosts
ansible -m ping all -vvv
ssh-keygen -y -f /home/vagrant/.vagrant.d/insecure_private_key
cd
ssh-keygen -y -f /home/vagrant/.vagrant.d/insecure_private_key
cd /home/vagrant/
ls
pwd
ansible -m ping all -vvv
exit
clear
cd/etc
cd /etc
cd ansible/
sudo vi hosts
ansible -m ping all -vvv
sudo vi hosts
ansible -m ping all -vvv
ssh vagrant@127.0.0.1
ansible -m ping all -vvv
pwd
ansible 127.0.0.1 -a "free -m" -u vagrant
ls
sudo vi hosts
ansible 127.0.0.1 -a "free -m" -u vagrant
hostname
ansible 127.0.0.1 -a "ping" -u vagrant
clear
ansible 127.0.0.1 -a ping -u vagrant
ansible 127.0.0.1 -m ping -u vagrant
clear
cd
ls
vi install_git.yml
ansible-playbook  install_git.yml
sudo vi hosts
cd /etc
cd ansible/
ls
vi hosts 
sudo vi hosts 
ansible-playbook  install_git.yml
cd
ansible-playbook  install_git.yml
sudo vi hosts 
ls
rm -rf hosts 
ls
cd /etc
ls
cd ansible/
ls
sudo vi hosts 
cd
ansible-playbook -i/etc/ansible/hosts  install_git.yml
ansible-playbook -i /etc/ansible/hosts  install_git.yml
exit
ls
lsb_release -d
