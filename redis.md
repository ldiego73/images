docker run --name local-redis -d -p 6379:6379 -v "$HOME/.redis":/data redis --requirepass admin
