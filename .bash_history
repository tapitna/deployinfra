iptables -L
netstat -n
ifconfig -a
ipa a
netstat -nr
ping 10.0.0.2
systemctl status sshd
systemctl restart sshd
systemctl start sshd
tail /var/log/messages 
systemctl status cloud-init
systemctl stop cloud-init
systemctl start sshd
ps -ef|grep sshd
systemctl disable cloud-init
poweroff
ps -ef|grep ssh
systemctl status sshd
systemctl status cloud-init
systemctl start sshd
systemctl stop cloud-init
systemctl start sshd
systemctl status cloud-init
systemctl |grep cloud-init
systemctl disable cloud-init-local
erboot
reboot
ps -ef|grep ssh
systemctl|grep cloud
systemctl|grep cloud-init
yum remove cloud-init
reboot
ps -ef|gep ssh
ps -ef|grep ssh
poweroff
yum repolist
cd /etc/yum.repos.d/
curl http://www.opentlc.com/download/rhel7.repo > open.repo
cat open.repo 
curl http://www.opentlc.com/scripts/rhel7.repo > open.repo
cat open.repo 
yum -y install ipa-client cloud-init
poweroff
vi /etc/sysconfig/network-scripts/ifcfg-eth0
reboot
yum update
vi /etc/ssh/sshd_config 
systemctl reload sshd
vi /etc/ssh/sshd_config 
ssh localhost
ls -al
cat .ssh/authorized_keys 
cat brezhnev-id_rsa.pub >> .ssh/authorized_keys 
cat .ssh/authorized_keys 
rm brezhnev-id_rsa.pub 
exit
df -h
ssh root@ctrl
ssh root@controller
ssh root@ctrl.example.com
ls -al
ls -al .ssh
ssh-keygen -t rsa
ll .ssh
ssh-copy-id ctrl.example.com
ssh ctrl.example.com
ssh comp00.example.com
ssh-copy-id comp00.example.com
ssh-copy-id comp01.example.com
ssh-copy-id net00.example.com
ssh-copy-id net01.example.com
exit
ssh-copy-id net02.example.com
vi /etc/ssh/sshd_config 
systemctl sshd reload
systemctl reload sshd
screen
yum install screen
screen
ssh root@
ssh root@192.168.0.20
screen -list
screen
vi /etc/ntp.conf 
systemctl enable ntpd
systemctl status firewalld
systemctl status iptables
iptables -L
screen
ssh root@192.168.0.20
ssh 192.168.0.50
screen
ssh 192.168.0.20
ssh 192.168.0.30
ssh 192.168.0.31
ssh 192.168.0.51
ssh 192.168.0.52
screen
ssh 192.168.0.20
screen
ssh 192.168.0.50
ssh 192.168.0.51
ssh 192.168.0.52
ssh 192.168.0.30
ssh 192.168.0.31
systemctl status ntpd
systemctl enable ntpd
systemctl start ntpd
screen
ip a
systemctl status ntpd
systemctl start ntpd
systemctl enable ntpd
ssh 192.168.0.20
screen
ssh 192.168.0.51
systemctl status ntpd
systemctl start ntpd
systemctl status ntpd
screen -x
screen 
ssh 192.168.0.20
ssh 192.168.0.50
rpm -q httpd
yum repolist
uname -r
yum install httpd
fdisk -l /dev/vdb1
mount
vi /etc/fstab
xfs_admin -h
xfs_admin -l /dev/vdb1
xfs_admin -u /dev/vdb1
xfs_admin -u /dev/vdb1 > /tmp/uu
vi /etc/fstab
fdisk /dev/vda
swapon 
swapon -s
swapon -a
df -h
mount 
mount /var/www/html/repos
mkdir  /var/www/html/repos
mount /var/www/html/repos
df -h
ls -al /var/www/html/repos/
chown -R root.root /var/www/html/repos/
cat /etc/redhat-release 
cat /etc/hosts
cat /etc/resolv.conf 
vi /etc/yum.repos.d/open.repo 
yum clear all
yum clear-all
yum clean all
yum repolist
systemctl start httpd
systemctl enable httpd
yum repolist
yum update
sync
yum clean all
reboot
yum clean all
rpm -qa | grep kernel
rpm -eh kernel-3.10.0-327.el7
rpm -qa | grep kernel
poweroff
cat .ssh/authorized_keys 
exit
ls -al
find / answers.txt 
find / -name answers.txt 
yum clean all
ll /var/lib/yum/yumdb/
exit
cd /var/lib/yum/repos/x86_64/7Server/
ll
exit
root@192.168.0.20
ssh root@192.168.0.20
ssh root@192.168.0.30
ssh root@192.168.0.31
ssh root@192.168.0.51
poweroff
ssh root@ctrl
ssh root@ctrl.example.com
ls
ssh ctrl.example.com
ipa 
ip a
ip config
ifconfig
nmcli con list
nmcli con dev
nmcli 
nmcli device show
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
systemctl status NetworkManager
systemctl stop NetworkManager
systemctl disbale NetworkManager
systemctl disable NetworkManager
systemctl restart network
vi /etc/yum.repos.d/open.repo 
yum clean all
yum update -y; reboot
systemctl status NetworkManager
ls
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
vi /etc/rc.local
chmod +x /etc/rc.local 
tail -f /var/log/messages
ip a
tail -f /var/log/messages
systemctl status network
systemctl restart network
systemctl status network
ip a
ssh ctrl.example.com
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
vi /etc/rc.local
cat /home/diazbal-ar.ibm.com/openstack.pub  >> /home/cloud-user/.ssh/authorized_keys
pip install python-pip
yum install pip
yum search pip
python -v
yum search pip
yum install python2-pip.noarch
yum install python-pip
yum install pip
yum install git
yum install openstacksdk
pip install openstacksdk
yum install ansible
mkdir /etc/openstack
vi  /etc/openstack/clouds.yaml
ansible localhost -m os_auth -a cloud=ospcloud
pip uninstall openstacksdk
pip install -U pip
pip install -U decorator
pip install -U openstacksdk
ansible localhost -m os_auth -a cloud=ospcloud
telnet 192.168.0.20 5000
yum install telnet
telnet 192.168.0.20 5000
ssh 192.168.0.20
ansible localhost -m os_user_facts -a cloud=ospcloud
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/hosts 
 cp /etc/ansible/ansible.cfg ./
ls
vi ansible.cfg 
vi osp_image.yml
ansible-playbook osp_image.yml
ls
ls -l
ssh net01.example.com
git clone https://github.com/prakhar1985/osp-ansible-lab.git
cd osp-ansible-lab/
ansible-playbook site-osp-setup.yml
ls
cat /etc/ansible/hosts 
ls
cat site-osp-setup.yml 
cd roles
ls
cd osp-setup/
ls
ls -lR
cat defaults/main.yml 
cat tests/inventory 
cat tasks/create-network.yml
  ls -l /tmp/openstack.pub
cat /tmp/internal.repo
cat /etc/ansible/hosts
 ansible -i osp_jumpbox_inventory all -m ping
cd ..
ls
cd ..
ls
ansible localhost -m os_auth -a cloud=ospcloud
ansible localhost -m os_user_facts -a cloud=ospcloud
 ping db
ssh net00
ssh net00.example.com
ping net00.example.com
ansible all -i ec2.py --list-hosts  -l "tag_Project_*1968"
ls
cd osp-ansible-lab/
ls
cat site-osp-setup.yml 
cd roles/osp-setup/tasks/
ls
cat main.yml 
cat create-image.yml 
ls
cd osp-ansible-lab/
ls
cd roles/
ls
cd osp-setup/
ls
cd tasks/
ls
cat create-network.yml
grep 20.20 * -r
vi create-sg.yml 
cd ..
ls
grep 20.20 * -r
cat osp-setup/vars/main.yml
 
pwd
cd ..
ls
git clone https://github.com/prakhar1985/good_example/tree/master/osp-example/roles/osp-instances
git clone https://github.com/prakhar1985/good_example/tree/master/osp-example/roles/osp-instances.got
git clone https://github.com/prakhar1985/good_example/tree/master/osp-example/roles/osp-instances.git
pwd
ls
grep m2 * -r
cat osp-ansible-lab/roles/osp-setup/tasks/create-flavor.yml
git clone https://github.com/prakhar1985/good_example
cd good_example/
ls
cd osp-example/
ls
cat ansible.cfg 
ls
cat create-image.yaml 
ls
cat site.yaml 
grep -v \# ansible.cfg
grep -v \# ansible.cfg | grep -v ^$
ls
cat README.md 
ls
cd ..
grep m2 * -r
cd osp-ansible-lab/roles/
ls
cd osp-setup/
ls
cd tasks/
ls
cat main.yml 
cd ,,
cd ..
ls
cat site-osp-setup.yml 
cd ..
ls
cat osp_image.yml 
grep ansible_ssh * -r
cat osp-ansible-lab/roles/osp-setup/tasks/create-keypair.yml
