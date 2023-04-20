docker run \
  --rm \
  --name=postgres \
  -e POSTGRES_HOST_AUTH_METHOD=trust \
  -e PGDATA=/var/lib/postgresql/data/pgdata \
  -v pgdata:/var/lib/postgresql/data \
  --network krug-website \
  postgres:alpine
