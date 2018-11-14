# Simplehttpid

## Simple http server that tells you where is it running

Run:

`docker run -d -p 8888:8888 xnaveira/simplehttpid`

Use:

`curl http://localhost:8888`

Stop:

`docker ps | awk '/xnaveira\/simplehttpid/ {print $1}' | xargs docker kill`
