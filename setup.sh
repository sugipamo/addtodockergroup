sudo groupadd docker
sudo usermod -aG docker username
sudo chown root:docker /var/run/docker.sock
ls -l /var/run/docker.sock
