shutdown -h now
dhclient -v
ping 192.168.80.2
shutdown -h now
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
nmcli con add con-name nat ifname ens33 type etherent autoconnect yes ip4 192.168.1.20/24 gw4 192.168.1.1 
nmcli con add con-name nat ifname ens33 type ethernet autoconnect yes ip4 192.168.1.20/24 gw4 192.168.1.1 
nmcli con mod nat ipv4.dns 8.8.8.8
nmcli con up nat
ping 8.8.8.8
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
nmcli con down nat
systemctl restart network
ip addr
nmcli con sh
nmcli con down nat\
nmcli con down nat
nmcli con sh
ip addr
nmcli con up ens33
ip addr
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
systemctl restart network
ip addr
nmcli con show
nmcli con del nat
systemctl restart network
ip addr
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
ip addr
systemctl restart network
ip addr
nmcli con show ens33
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
systemctl restart network
ip addr
shutdown -h now
yum install epel-release
 yum install ansible
ansible --version
yum install awscli -y
aws --version
yum install git
git clone https://github.com/dtphuc/ansible-ec2.git
ls
cd ansible-ec2/
ls
rm README.md 
ls -lah
cd .git/
ls
cd 
cd ansible-ec2/
ls
rm -rf .git/
ls
cd main/
ls
cd ..
cat hosts 
cd
cd ansible-ec2/
ansible-playbook -i hosts main/ec2-creation.yml 
yum install boto boto3 botocore 
yum install python-boto boto3 botocore 
yum install python-boto python-boto3 python-botocore 
ansible-playbook -i hosts main/ec2-creation.yml 
cd 
aws config
aws configure
cd .aws/
aws configure
cd ansible-ec2/
ansible-playbook -i hosts main/ec2-creation.yml 
cat main/ec2-creation.yml 
cd ..
ls
cd ansible-ec2/
ls
cd main/
ls
yum install vim -y
ls
vim firewall.yml
cat ec2-creation.yml 
vim firewall.yml
cat firewall.yml 
vim firewall.yml
ansible-playbook firewall.yml 
ansible-playbook -i ../hostsfirewall.yml 
ansible-playbook -i ../hosts firewall.yml 
vim firewall.yml
ansible-playbook -i ../hosts firewall.yml 
vim firewall.yml
ansible-playbook -i ../hosts firewall.yml 
vim firewall.yml
ansible-playbook -i ../hosts firewall.yml 
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
systemctl restart network
shutdown -h now
ls
git clone https://github.com/LarkIT/ansible-aws-alb.git
l;s
ls
git clone  https://github.com/AutomationWithAnsible/ansible-aws-rds.git
ls
cd ansible-aws-alb/
ls
rm -rf .git/
rm README.md 
ls
cd ansible-aws-rds/
ls
rm README.md \
rm README.md 
rm -rf .git
ls
cd
vim install_docker.yml
cd ansible-ec2/
ls
cd main/
ls
vim ec2-creation.yml 
cat  ec2-creation.yml 
vim ec2-creation.yml 
vim ec2-creation.yml \
vim ec2-creation.yml 
cd
vim 
vim .aws/credentials 
cd ansible-ec2/\
cd ansible-ec2/
vim main/ec2-creation.yml 
shutdown -h now
cd ansible-ec2/
ansible-playbook -i hosts main/ec2-creation.yml 
aws ec2 create-key-pair --key-name "AWS-Ansible"
vim ../.aws/credentials 
aws ec2 create-key-pair --key-name "AWS-Ansible"
vim ../.aws/credentials 
cat ../.aws/credentials 
cat ../.aws/config 
aws s3api list-buckets --query "Buckets[].Name"
ansible-playbook -i hosts main/ec2-creation.yml 
vim main/ec2-creation.yml 
ansible-playbook -i hosts main/ec2-creation.yml 
ls
vim main/ec2-creation.yml 
ls
cd main/
ls
cd ..
ls
vim main/ec2-creation.yml 
ansible-playbook -i hosts main/ec2-creation.yml 
vim main/ec2-creation.yml 
ansible-playbook -i hosts main/ec2-creation.yml 
vim main/ec2-creation.yml 
ansible-playbook -i hosts main/ec2-creation.yml 
vim main/ec2-creation.yml 
ansible-playbook -i hosts main/ec2-creation.yml 
vim main/ec2-creation.yml 
ansible-playbook -i hosts main/ec2-creation.yml 
vim main/ec2-creation.yml 
ls
cd ..
ls
cd ansible-aws-rds/
ls
cd tests/
ls
cd integeration/
ls
cd ../..
ls
cd defaults/main.yml 
cat defaults/main.yml 
cat tasks/rds.yml 
ls
cd ..
ls
cd ansible-aws-alb/
ls
cd ..
cd ansible-ec2/main/
ls
rds-create.yml
touch rds-create.yml
vim rds-create.yml 
cat rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts ec2-creation.yml 
ansible-playbook -i ../hosts rds-create.yml 
cat rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
ls\
ls
shutdown -h now
aws s3api list-buckets --query "Buckets[].Name"
curl http://s3.amazonaws.com -v
date -u
yum install ntp
vim /etc/ntp.conf
systemctl restart ntp
systemctl restart ntpd
systemctl enable ntpd
aws s3api list-buckets --query "Buckets[].Name"
aws amsskms list-subnet-summaries --query "SubnetSummaries.sort_by(@,&Visibility.Name)[].[Visibility.Name,SubnetId,Name]" --output table
ls
cd .aws/
ls
cd
aws ec2 delete-key-pair --key-name "AWS-Ansible"
aws ec2 create-key-pair --key-name "AWS-Ansible" > key.pem
ls
cat key.pem 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
aws ec2 create-key-pair --key-name "AWS-Ansible" --query 'KeyMaterial' --output text > key.pem
ls
cat key.pem 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
aws ec2 create-key-pair --key-name 'AWS-Ansible' --query 'KeyMaterial' --output text > key.pem
ls
cat key.pem 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
rm key.pem \
rm key.pem 
ls
cd ansible-ec2/
ls
cd main/
ls
cat key.pem 
ls -lah
ping 18.133.120.141 
ls
cat ec2-terminate.yml 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
vd
cd
sudo sed -i "s/#Port 22/Port 2222/" /etc/ssh/sshd_config
vim /etc/ssh/sshd_config 
sed -i 's/#\?\(PerminRootLogin\s*\).*$/\1 no/' /etc/ssh/sshd_config
vim /etc/ssh/sshd_config 
sed -i 's/#\?\(PasswordAuthentication\s*\).*$/\1 no/' /etc/ssh/sshd_config
vim /etc/ssh/sshd_config 
sed -i 's/PermitRootLogin yes/PermitRootLogin no/g' /etc/ssh/sshd_config
vim /etc/ssh/sshd_config 
sed -i 's/#\?\(PerminRootLogin\s*\).*$/\1 no/' /etc/ssh/sshd_config
vim /etc/ssh/sshd_config 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
ping 3.11.81.81
cd ansible-ec2/main/
cat key.pem 
ssh -i key.pem ec2-user@3.11.81.81
ssh -i key.pem -p 1337 ec2-user@3.11.81.81
cat ec2-creation.yml 
cd ..
cd ansible-aws-rds/
ls
cat tasks/rds.yml 
cat defaults/main.yml 
cat meta/main.yml 
ssh -i key.pem -p 1337 ec2-user@3.8.193.124 
cd ../ansible-ec2/main/
ssh -i key.pem -p 1337 ec2-user@3.8.193.124 
ls
ssh -i key.pem -p 1337 ec2-user@3.8.193.124 
ssh -i key.pem  ec2-user@3.8.193.124 
ssh -i key.pem -p 1337 ec2-user@3.8.193.124 
ssh -i key.pem  ec2-user@3.8.193.124 
ssh -i key.pem -p 1337 ec2-user@3.8.193.124 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
cat ec2-creation.yml 
aws ec2 delete-key-pair --key-name "AWS-Ansible"
vim ec2-creation.yml 
ssh -i key.pem -p 1337 ec2-user@35.179.16.154 
cd ansible-ec2/main/
ls
vim rds-create.yml 
cat ec2-creation.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
shutdown -h now
cd ansible-ec2/
ls
cd main/
cat ec2-creation.yml 
ssh -p 1337 -i ansible-ec2/main/key.pem ec2-user@35.176.44.183
cd ansible-ec2/
ls
cd main/
ansible-playbook -i ../hosts rds-create.yml 
cat rds-create.yml 
vim rds-create.yml 
ansible-playbook -i ../hosts rds-create.yml 
cd 
ls
cat ansible-ec2/hosts 
ls
cat ansible-ec2/hosts 
vim hosts
cat hosts 
cd ansible-role-create-ec2/
ls
vim  tasks/main.yml 
vim  defaults/main.yml 
cd
ls
rm hosts task.yml 
cd ansible-ec2/main/
touch alb-create.yml
vim rds-create.yml 
cat rds-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts alb-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts alb-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts alb-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts alb-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts alb-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts alb-create.yml 
vim  alb-create.yml
ansible-playbook -i ../hosts ec2-creation.yml 
cat ansible-aws-alb/defaults/main.yml 
cat ansible-aws-alb/meta/main.yml 
cat ansible-aws-alb/defaults/main.yml 
ls
cd ansible-ec2/
ls
cd main/
ls
rm ec2-stop.yml 
rm ec2-terminate.yml 
ls
rm firewall.yml 
cat firewall.yml 
ls
rm firewall.yml 
ls
cd ..
vim hosts 
cat hosts 
cd main/
vim install_docker.yml 
pwd
ls
ansible-playbook -i ../hosts install_docker.yml 
cat install_docker.yml 
vim install_docker.yml 
vim docker.shj 
vim docker.sh
vim install_docker.yml 
ansible-playbook -i ../hosts install_docker.yml 
vim install_docker.yml 
vim docker.sh 
cat docker.sh 
vim install_docker.yml 
cat install_docker.yml 
vim install_docker.yml 
vim docker.sh 
ls
cd
rm -rf ansible-role-create-ec2 ansible-role-rds-postgres
rm -rf ansible-aws-rds
ls
rm -rf ansible-aws-alb
ls
cd ansible-ec2/
ls
cd main/
ls
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
ansible-playbook -i ../hosts alb-create.yml 
vim alb-create.yml 
cd
shutdown -h now
cd ansible-aws-rds/
ls
cat tasks/rds.yml \
cat tasks/rds.yml 
cd ..
cd ansible-aws-alb/
ls
cat tasks/
ls
cat tasks/main.yml 
cd
git clone https://github.com/sameerkasi200x/ansible-role-create-ec2.git
ls
cd ansible-ec2/\
cd ansible-ec2/
ls
cd main/
ls
cd
vim task.yml
git clone https://github.com/cdriehuys/ansible-role-rds-postgres.git
vim task.yml
cat task.yml 
cat ansible-ec2/
cat ansible-ec2/main/ec2-creation.yml 
q
cd ansible-aws-alb/
cat tasks/main.yml 
cd
cd ansible-ec2/main/ec2-creation.yml \
cd ansible-ec2/main/ec2-creation.yml 
cat ansible-ec2/main/ec2-creation.yml 
mv install_docker.yml ansible-ec2/main/
cd ansible-ec2/
vim hosts 
cd
history 
  git clone https://github.com/LarkIT/ansible-aws-alb.git
ls
cat ansible-aws-alb/tasks/main.yml 
