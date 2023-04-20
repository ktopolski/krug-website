docker run \
  --rm \
  -it \
  --network krug-website \
  -v `pwd`:/usr/src/app \
  -p 3000:3000 \
  dev-krug-website \
  $@
