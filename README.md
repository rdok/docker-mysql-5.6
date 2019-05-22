# MySQL 5.6

## Install
```
sudo curl -L https://github.com/docker/compose/releases/download/1.24.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo usermod -aG docker $USER
# Logout & login back from the tty.
```

## Execute
```bash
docker-compose up -d

mysql -uroot -psecret --port=5000 --host=127.0.0.1
```

