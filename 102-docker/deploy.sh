
docker build -t ashupost/alpine-node:v1 ./docker/
docker push ashupost/alpine-node:v1

# docker run -p 9001:9000 ashupost/alpine-node:v1
# docker exec -it d8762d78ea9f sh