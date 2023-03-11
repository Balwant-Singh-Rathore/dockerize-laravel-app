## Clone Repository
     * git clone https://github.com/Balwant-Singh-Rathore/dockerize-laravel-app.git

## Build Docker Container
    * docker-compose build

## Up Docker Container
    * docker-compose up -d


## check volume is in use or not
docker ps -a --filter "volume=<volume-name>"


## remove particular volume in docker
docker volume rm <volume-name>


## remove all volume into docker container 
docker volume rm $(docker volume ls -q)
