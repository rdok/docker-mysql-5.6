# MySQL 5.6

## Install
```
# Locally
sudo curl -L https://github.com/docker/compose/releases/download/1.24.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo usermod -aG docker $USER
# Logout & login back from the tty.
```

## Execute
```bash
# Locally
docker-compose up -d

# From homestead
mysql -ugroot -psecret --port=5000 --host=10.0.2.2
```

