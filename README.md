# Managing Containers with Ansible

Slides are available at https://pschiffe.github.io/ansible-docker/

## Prerequisites

If you want to follow along, install and download the following prerequisites (instructions are for Fedora, adjust to your distro):
```
sudo dnf install ansible docker docker-compose python2-docker
sudo pip2 install docker-compose    # for python2 docker-compose bindings
sudo groupadd docker                # for the docker dynamic inventory
sudo gpasswd -a $(whoami) docker    # to work, you need to be able to run
sudo su $(whoami) -                 # docker without sudo
sudo systemctl start docker
```

```
docker pull gitea/gitea:1.1.2
docker pull rroemhild/mailpile
docker pull pschiffe/mongo-ansible
docker pull rocket.chat
docker pull fedora:29
docker pull nginx:1.14-alpine
docker pull mariadb:10.3
docker pull eeacms/haproxy:1.8-1.2
docker pull eeacms/hello
```

## Examples

If you want to play with examples, run ansible from the `examples` directory, where the `ansible.cfg` file is stored. For example:
```
$ ansible-playbook ghost/ghost.yml
```
