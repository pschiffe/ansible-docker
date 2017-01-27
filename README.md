# Managing containers with Ansible

Slides are available at https://pschiffe.github.io/ansible-docker/#1

### Prerequisites

If you want to follow along, install and download following prerequisites (instructions are for Fedora, adjust to your distro):
```
sudo dnf install ansible docker python-docker-py
sudo systemctl start docker
```

```
sudo docker pull gogs/gogs:0.9.113
sudo docker pull rroemhild/mailpile
sudo docker pull mongo:3.4
sudo docker pull rocket.chat
sudo docker pull eeacms/haproxy
sudo docker pull eeacms/hello
sudo docker pull fedora:25
sudo docker pull nginx:1.10-alpine
sudo docker pull mariadb:10.1
```
