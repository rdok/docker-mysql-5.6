# MySQL 5.6

### Prerequisites
- [Install Docker](https://docs.docker.com/docker-for-mac/install/)
- [Install Compose](https://docs.docker.com/compose/install/)

## Execute
```bash
# Locally
docker-compose up -d

# From homestead
# Instruct Vagrant to forward port 5000
mysql -ugroot -psecret --port=5000 --host=10.0.2.2
```

