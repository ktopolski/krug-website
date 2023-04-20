docker network create krug-website
docker volume create pgdata
docker build . --tag dev-krug-website
