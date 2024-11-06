whoami
ls
ssh-keyge
ssh-keygen
cd .ssh
ls
sudo vim id_ed25519.pub
ssh ubuntu@172.31.22.74
cd ..
ssh ubuntu@172.31.22.74
ssh ubuntu@
172.31.21.208
ssh ubuntu@
172.31.21.208
ssh ubuntu@172.31.21.208
sudo apt-get update
sudo apt-get install -y software-properties-commom
sudo apt-get install -y software-properties-common
sudo apt-add-respository ppa:ansible/ansible
sudo apt-add respository ppa:ansible/ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
cd /etc/ansible
ls
sudo vim hosts
ansible --version
ansible all -a 'ls -la'
free -m
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
sudo vim ansible.cfg
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
sudo vim ansible.cfg
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
cd ../..
vim myinventory
sudo vim myinventory
cat myinventory
ansible all -i myinventory -m command -a 'free -m'
cat myinventroy
ansible all -m command -a 'free -m'
ansible all -a 'free -m'
cd /usr/bin/python3.12
sudo vim /usr/bin/python3.12,
ansible all -m shell -a ' curl -fsSL https://get.docker.com -o install-docker.sh'
ansible all -m shell -a 'sudo sh install-docker.sh'
ssh 172.31.22.74
ansible all -m shell -a 'free -m >file1'
ssh 172.31.22.74
ansible all -m user -a 'name=venkat password=sai'
ansible all -m user -a 'name=venkat password=sai' -b
ssh 172.31.22.74
ansible all -m user -a 'name=venkat password=sai' -b
ansible all -m user -a 'name=geetha password=geetha home=/home/ubuntu/geetha uid =4466 shell=/bin/bash content='A normal user"' -b
ansible all -m shell -a 'name=geetha password=geetha content="A noraml user" uid=1234 home=/home/ubuntu/geetha shell=/bin/bash' -b
ssh 172.31.22.74
ansible all -m shell -a 'name=geetha password=geetha content="A noraml user" uid=1234 home=/home/ubuntu/geetha shell=/bin/bash' -b
ssh 172.31.21.208
ansible all -m shell -a 'name=geetha password=geetha content="A noraml user" uid=1234 home=/home/ubuntu/geetha shell=/bin/bash' -b
ansible all -m shell -a 'name=geetha password=geetha comment="A noraml user" uid=1234 home=/home/geetha shell=/bin/bash' -b
ssh 172.31.21.208
ansible all -m shell -a 'name=geetha password=geetha comment="A noraml user" uid=1234 home=/home/geetha shell=/bin/bash' -b
ansible all -m user -a 'name=geetha password=geetha uid =1234 comment="A normal user" home=/home/geetha/ shell=/bin/bash' -b
- name: Create geetha user
ansible -m file -a 'name=/tmp/file2 state=touch'
ansible -m file -a 'name=file2 state=touch'
ansible all -m file -a 'name=tmp/file2 state=touch'
ansible all -m file -a 'name=/tmp/file2 state=touch'
ssh 172.31.21.208
ansible all -m file -a 'name=/tmp/dir1 state=directory'
ssh 172.31.21.208
ansible all -m file -a 'name=/tmp/dir1 state=directory'
ssh 172.31.21.208
ansible all -m file -a 'name=/tmp/file2 state=absent'
ssh 172.31.21.208
ansible all -m file -a 'name=file1 state=touch mode=770 owner=sai group=venkat' -b
ansible all -m file -a 'name=/tmp/file2 state=present'
ansible all -m file -a 'name=/tmp/file2 state='touch'


ansible all -m file -a 'name=/tmp/file1 state=present'
ansible all -m file -a 'name=/tmp/file1 state=touch'
ansible all -m file -a 'name=/tmp/file1 state=touch owner=sai group=venkat mode=770' -b
ls
ansible all -m copy -a 'src=myinventory dest=/tmp'
ssh 172.31.21.208
ansible all -m copy -a 'content="hello" dest=/tmp/myinventroy














































ansible all -m copy -a 'content="hello" dest=/tmp/myinventroy'
ansible all -m copy -a 'src=myinventory dest=/tmp owner=root group=sai mode=770' -b
mkdir -p d1/d2/d3/d4/d5
ansible all -m copy -a'src=d1 dest=/tmp'
ssh 172.31.21.208
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'name=git state=latest' -b
ansible all -m apt -a 'name=git state=absent' -b
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt  -a 'name=tomcat10 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat0 state=absent update_cache=yes' -b
ansible all -m apt -a 'name=tomcat0 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat10 state=present update_cache=yes' -b
ansible all -m service -a 'name=tomcat10 state=restarted' -b
sudo vim /etc/ansible/hosts
free -m
ansible all -a 'ls -la'
ansible all -i /etc/anisble/hosts -m command -a 'free -m'
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
sudo vim venkatesh
ls
cat venkatesh
rm *
ls
ansible all -i venkatesh -m command -a 'free -m'
lsv
ls
cat venkatesh
ansible all -m command -a 'free -m'
ansible all -a 'free -m'
ansible  all -m shell -a '  curl -fsSL https://get.docker.com -o install-docker.sh'
ansible all -m shell -a ' sudo sh install-docker.sh'
ssh 172.31.21.208
ansible all -m shell -a 'free -m >file1'
ls
ssh 172.31.21.208
ansible all -m user -a 'name=geetha password=venkatesh uid=1234 home=/home/geetha shell=/bin/bash comment="a normal user" ' -b
ssh 172.31.21.208
ls
ansible all -m file -a ' src=venkatesh dest=/tmp'
ansible all -m file -a 'name=/tmp/file2 state=touch'
ssh 172.31.21.208
ansible all -m file -a  'name=/tmp/dir2 state=directory'
ssh 172.31.21.208
ansible all -m file -a 'name=tmp/file2  state=absent'
ssh 172.31.21.208
ansible all-m file -a 'name=/tmp/file2 state=touch mode=770 owner=geetha group=sai' -b
ansible all -m file -a 'name=/tmp/file2 state=touch mode=770 owner=geetha group=sai' -b
ls
ansible all -m copy -a 'src=venkatesh dest=/tmp' -b
ssh 172.31.21.208
ansible all -m copy -a 'content="ha geetha how are you" dest=/tmp/venkatesh' -b
ssh 172.31.21.208
mkdir -p d1/d2/d3/d4/d5
tree d1
ansible all -m copy -a 'src=d1 dest=/tmp' -b
ssh 172.31.21.208
ansible all -m copy -a 'content="geetha i love you venkat" dest=/tmp/venkatesh mode=770  owner=root group=sai' -b
ansible all -m copy -a 'content="geetha i love you venkat" dest=/tmp/venkatesh mode=770' -b
ssh 172.31.21.208
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m apt -a 'name=apache2 state=present update_cache=yes' -b
ansible all -m copy -a 'content="hello world dest=/var/www/html/index.html
ansible all -m copy -a 'content="hello world dest=/var/www/html/index.html'
ansible all -m copy -a 'content="hello world dest=/var/www/html/index.html' -b
ansible all -m copy -a 'content="hello world" dest=/var/www/html/index.html' -b
ansible all -m service -a 'name=apache2 state=restatred' -b
ansible all -m apt -a 'name=apache2 state=absent purge=yes' -b
ansible all -m apt -a 'name=tomcat10 state=absent purge=yes' -b
ansible al -m get_url -a 'url=https://get.jenkins.io/war-stable/2.479.1/jenkins.war dest=/tmp' -b
ansible al -m get_url -a 'url=https://get.jenkins.io/war-stable/2.479.1/jenkins.war dest=/tmp' 
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.479.1/jenkins.war dest=/tmp' 
ssh 172.31.21.208
ansible all -m url=http:///google.com status_code=200'
ansible all -m url -a 'url=http:///google.com status_code=200'
ansible all -m uri -a 'url=http:///google.com status_code=200'
ansible all -m uri -a 'uri=http:///google.com status_code=200'
ansible all -m uri -a 'url=http://google.com status_code=200'
ansible all git -a 'repo=https://github.com/intelliqittrainings/maven.git dest=/tmp/mygit' -b
ansible all -m git -a 'repo=https://github.com/intelliqittrainings/maven.git dest=/tmp/mygit' -b
ssh 172.31.21.208
ansible all -m apt -a 'name=tomcat10 state=present update_cache=yes' -b
ssh 172.31.21.208
ansible all -m replace -a'regexp=8080 replace path=/etc//tomcat10/server.xml' -b
ansible all -m replace -a 'regexp=8080 replace path=/etc//tomcat10/server.xml' -b
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat10/server.xml' -b
ansible all -m service -a 'name=tomcat10 state=restarted' -b
ansible all -m fetch -a 'src=/etc/passwd dest=/tmp' -b
ls
cd /tmp
ls
cd ..
ansible all -m apt -a 'name=tomcat10 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat10-admin state=present update_cache=yes' -b
sudo vim tomcat-users.xml
ansible all -m copy -a src=tomcat-users.xml dest=/etc/tomcat10' -b
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat10' -b
ls
vim tomcat-users.xml
ls
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat10' -b
ansible all -m service -a ' name=tomcat10 state=restarted' -b
ansible all -m uri -a 'url=http://172.31.22.74:9090 status_code=200' -b
ansible all -m uri -a 'http://172.31.21.208:8080 status_code=200' -b
ansible all -m uri -a 'url=http://172.31.21.208:8080 status_code=200' -b
ansible all -m uri -a 'url=http://172.31.21.208:9090 status_code=200' -b
mkdir plackbooks
ls
rmdir plackbooks
ls
mkdir playbooks
ls
cd playbooks
vim playbooks1.yml
ansible-playbook playbook1.yml --syntax-check
ls
rm playbooks1 playbook1
rm playbooks1 playbook1.yml
ansible-playbook playbooks1.yml --syntax-check
vim playbooks1.yml
ansible-playbook playbooks1.yml --syntax-check
ls
ansible-playbook playbooks1.yml --syntax-check
vim playbooks1.yml
ansible-playbook playbooks1.yml --syntax-check
vim playbooks1.yml
ansible-playbook playbooks1.yml --syntax-check
ls
cd playbooks
ls
rm *
ls
vim playbook1.yml
ansible-palybook playbooks1.yml --syntax-check
ansible-palybook playbook1.yml --syntax-check
ansible --version
ls
anisble-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
clear
ls
cd playbooks
ls
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml
ansible-playbook playbook2.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml -b
ssh 172.31.21.208
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml -b
ssh 172.31.21.208
vim playbook2.yml
ansible-playbook playbook2.yml -b
ssh 172.31.21.208
vim playbook3.yml
ansible-playbook playbook3.yml --syntax -check
vim playbook3.yml
ansible-playbook playbook3.yml --syntax -check
vim playbook3.yml
ansible-playbook playbook3.yml 
vim playbook3.yml
ansible-playbook playbook3.yml 
vim playbook3.yml
ansible-playbook playbook3.yml 
vim playbook3.yml
ls
cd playbooks
ls
vim playbook4.yml
ansible-playbook ansible4.yml --syntax-check
ansible-playbook playbook4.yml --syntax-check
ansible-playbook playbook4.yml
sudo vim tomcat-users.xml
mv tomcat-user.xml playbooks/
ls
vim playbook4.yml
ansible-playbook playbook4.yml --syntax-check
ansible-playbook playbook4.yml
vim playbook4.yml
ansible-playbook playbook4.yml
ansible-playbook playbook4.yml -b
ls
cd playbooks
ls
git add .
git init
ls
vim playbook5.yml
ls
ansible-playbook playbook5.yml --extra-vars "a=git b=present c=no" -b
vim playbook5.yml
ansible-playbook playbook5.yml --extra-vars "a=git b=present c=no" -b
vim playbook5.yml
ansible-playbook playbook5.yml --extra-vars "a=git b=present c=no" -b
ansible-playbook playbook5.yml --extra-vars "a=git b=absent c=no" -b
ansible-playbook playbook5.yml --extra-vars "a=maven b=absent c=no" -b
ansible-playbook playbook5.yml --extra-vars "a=maven b=present c=yes" -b
ls
vim playbook6.yml
ansible-playbook playbook6.yml --extra-vars "a=venaky b=venkatesh c=/tmp/venky d=/tmp/venky/file1 e=touch" -b
ssh 172.31.22.74
ansible-playbook playbook6.yml --extra-vars "a=geetha b=geetha c=//tmp/geetha d=/tmp/geetha/dir1 e=directory" -b
ssh 172.31.22.74
ls
vim playbook7.yml
ansible-playbook playbook7.yml
ansible-playbook playbook7.yml --extra-vars "a=openjdk-11-jdk b=present c=yes" -b
ls
vim playbook8.yml
anisble-playbook playbook7.yml 
ansible-playbook playbook7.yml 
cd ..
cd .ssh
ls
vim id_ed25519.pub 
cd ..
sudo ubuntu@172.31.18.209
ssh ubuntu@172.31.18.209
ssh ubuntu@172.31.16.60
sudo vim /etc/ansible/hosts
anisble all -m command -a 'free -m'
ansible all -m command -a 'free -m'
sudo vim /etc/ansible/hosts
ansible webserver -a 'date'
ansible dbserver -a 'free -m '
cd playbooks
ls
vim playbook8.yml
ansible-playbook playbook8.yml
ansible-playbook playbook8.yml --extra-vars "a=freewalld b=absent c=no" -b
sudo vim /etc/ansible/hosts
vim playbook7.yml
ansible-playbook playbook7.yml
mkdir grop_vars
rmdir *
ls
mkdir group_vars
ls
cd group_vars
ls
vim webserver
cat webserver
cd ..
ls
vim playbook9.yml
ansiblee-playbook playbook9.yml -b
ansible-playbook playbook9.yml -b
vim playbook9.yml
ansible-playbook playbook9.yml -b
vim playbook9.yml
ansible-playbook playbook9.yml -b
sudo /etc/anisble/hosts
sudo  vim /etc/anisble/hosts
cd /etc/ansible
ls
vim hosts
sudo vim /etc/ansible/hosts
cd playbooks
ls
cd group_vars
ls
mkdir appserver
vim appserver
cd playbooks
cd group_vars
ls
sudo vim appserver
cd playbooks/grouo_vaes
cd playbooks/group_vars
ls
rmdir appserver
ls
sudo vim webserver
cd ..
ls
vim playbook9.yml
anisble-playbook playbook9.yml
ansible-playbook playbook9.yml
ansible-playbook playbook9.yml -b
mkdir hosts_vars
ls
cd hosts_vars
vim 172.31.22.74
cd ..
vim playbook10.yml
ansible-playbook playbook10.yml
ansible-playbook playbook10.yml -b
vim playbook10.yml
cd hosts_vars
ls
vim 172.31.22.74
cd ..
ansible-playbook playbook10.yml -b
vim playbook10.yml
wq
vim playbook10.yml
ansible-playbook playbook10.yml -b
vim playbook10.yml
cd host_vars
vim hosts_vars
cd playbooks
ls
cd hosts_vars
ls
vim 172.31.22.74
cd ..
vim playbook10.yml
ansible-playbook playbook10.yml --syntax-check
ansible-playbook playbook10.yml
vim playbook10.yml
cd hosts_vars
vim 172.31.22.74
cd ..
ansible-playbook playbook10.yml
ansible-playbook playbook10.yml -b
vim 172.31.22.74
vim playbook10.yml
cd hosts_vars
vim 172.31.22.74
cd ..
ansible-playbook playbook10.yml -b
ls
vim playbook10.yml
cd hosts_vars
vim 172.31.22.74
cd ..
ansible-playbook playbook10.yml -b
vim playbook11.yml
anisble-playbook playbook11.yml
ansible-playbook playbook11.yml
sudo vim /etc/ansible/hosts
ansible-playbook playbook11.yml
vim playbook11.yml
ansible-playbook playbook11.yml
ls
cd  playbooks
ls
ansible-playbook playbook11.yml
vim playbook11.yml
ansible-playbook playbook11.yml
vim playbook11.yml
ansible-playbook playbook11.yml
vim playbook12.yml
cd ..
cd /etc/ansible
ls
sudo vim hosts
cd ../..
cd playbooks
ls
exit
ls
cd playbooks
ls
vim playbook11.yml
vim playbook12.yml
ansible-playbook playbook12.yml
vim playbook12.yml
ansible-playbook playbook12.yml
vim playbook12.yml
ansible-playbook playbook12.yml
vim playbook12.yml
ansible-playbook playbook12.yml
:wq
vim playbook12.yml
ansible-playbook playbook12.yml
ansible-playbook playbook12.yml -b
vim playbook11anthoer.yml
ansible-playbook playbook11anthoer.yml
vim playbook12.yml
vim playbook1.yml
vim playbook13.yml
ansible-playbook playbook13.yml
ansible-playbook playbook13.yml -b
vim playbook13.yml
ansible-playbook playbook13.yml -b
vim playbook13.yml
vim playbook14.yml
ansible-playbook playbook14.yml
ansible-playbook playbook14.yml -b
vim playbook14.yml
ansible-playbook playbook14.yml -b
vim playbook14.yml
ansible-playbook playbook14.yml -b
vim playbook14.yml
ansible-playbook playbook14.yml -b
vim playbook14.yml
ansible-playbook playbook14.yml -b
ssh 172.31.21.208
vim playbook14.yml
vim playbookCT15.yml
ansible-playbookCT15.yml
ansible-playbook playbookCT15.yml
ansible-playbook playbookCT15.yml -b
wq
ansible-playbookCT15.yml
vim playbookCT15.yml
ansible-playbook playbookCT15.yml -b
vim playbook16.yml
ansible-playbook playbook16.yml -b
vim playbook17.yml
ansible-playbook playbook17.yml -b
vim playbook18.yml
ls
touch f1
ls
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
pwd
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
ssh 172.31.21.208
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim playbook18.yml
ansible-playbook playbook18.yml -b
ansible all -m file -a 'name=/tmp/file3 state=touch' -b
ls
vim playbook17.yml
vim playbook18.yml
vim playbook19.yml
ansible-playbook playbook19.yml -b
ansible 172.31.21.208 -m file - a 'name=/tmp/file3 mode=770' -b
ansible 172.31.21.208 -m file  -a 'name=/tmp/file3 mode=770' -b
ansible-playbook playbook19.yml -b
vim playbook19.yml
ansible-playbook playbook19.yml -b
vim playbook19r.yml
ansible-playbook playbook19r.yml -b
ansible 172.31.22.74] -m file -a 'name=/tmp/file1 mode=770' -b
ssh 172.31.22.74]
ls
ssh 172.31.22.74]
ssh 172.31.22.74
ansible 172.31.22.74 -m file -a 'name=/tmp/file1 mode=770' -b
ansible 172.31.22.74 -m file -a 'name=/tmp/f1 mode=770' -b
ssh 172.31.22.74
vim playbook19r.yml
ansible-playbook playbook19r.yml -b
vim playbook19r.yml
ansible-playbook playbook19r.yml -b
git init
git add .
git status
git commit -m "a"
git remote add origin https://github.com/venkateshkairam/Ansible.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/venkateshkairam/Ansible.git
git push
git push -u origin main
git push -u origin master
git remote add origin https://github.com/venkateshkairam/Ansible.git
git push
git remote add origin https://github.com/venkateshkairam/Ansible.git
git push -u origin main
vim playbook20.yml
ansible-playbook playbook20.yml
ansible-playbook playbook20.yml -b
vim playbook20.yml
ansible-playbook playbook20.yml -b
ansible all -m apt -a 'name=tomcat10 state=absent' -b
vim playbook21.yml
ansible-playbook playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ansible-playbook playbook21.yml -b
vim playbook21.yml
ls
cd playbooks
ls
git add .
git commit -m "b"
git push
git remote add origin https://github.com/venkateshkairam/Ansible.git
git push -u origin master
clear
