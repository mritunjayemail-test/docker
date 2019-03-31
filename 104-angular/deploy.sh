### Prod
docker build -t ashupost/my-ngx-app:v1 -f Dockerfile-prod .
docker run -it -p 80:80 --rm ashupost/my-ngx-app:v1

docker build -t ashupost/my-ngx-app:v1 .
docker run -p 4200:4200 ashupost/my-ngx-app:v1

docker-compose up -d --build
docker-compose -f docker-compose-prod.yml up -d --build

# https://mherman.org/blog/dockerizing-an-angular-app/

docker run -it \
  -v ${PWD}:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 4200:4200 \
  --rm \
  something-clever

$ docker-machine create -d virtualbox clever
$ docker-machine env clever
$ eval $(docker-machine env clever)