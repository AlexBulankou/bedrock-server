# stop container
docker stop legendseven

# remove container
docker container rm legendseven

# remove image
docker image remove bulankou/minecraft:latest


# docker system prune

# build container
docker build -t bulankou/minecraft:latest .

sudo ./minecraft_launcher.sh --start legendseven
docker start legendseven
docker logs legendseven