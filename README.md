# Managing Containers with Ansible

Slides are available at https://pschiffe.github.io/ansible-docker/

### Prerequisites

If you want to follow along, install and download following prerequisites (instructions are for Fedora, adjust to your distro):
```
sudo dnf install ansible python-docker-py docker docker-compose
sudo groupadd docker                # for the docker dynamic inventory
sudo gpasswd -a $(whoami) docker    # to work, you need to be able to run
sudo su $(whoami) -                 # docker without sudo, or sudo without pw
sudo systemctl start docker
```

```
docker pull gitea/gitea:1.1
docker pull rroemhild/mailpile
docker pull pschiffe/mongo-ansible
docker pull rocket.chat
docker pull fedora:25
docker pull nginx:1.12-alpine
docker pull mariadb:10.1
docker pull eeacms/haproxy:1.7-3.0
docker pull eeacms/hello
```
