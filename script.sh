# Set the environment
apt-get update
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
apt-get install -y build-essential
apt-get install -y postgresql
apt-get install -y python3

## Creating a new user and database
sudo -u postgres psql -c "CREATE USER vagrant WITH PASSWORD 'vagrant';"
sudo -u postgres psql -c "CREATE DATABASE vagrant WITH OWNER vagrant;"
#
# Start application
sudo -u vagrant -i -- bash -c 'cd /vagrant/js-fastify-blog && make setup && make start'

