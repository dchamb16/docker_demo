#docker build --tag=app .

dockerpath='dchamb16/app'

echo 'Docker ID and Image: $dockerpath'
docker login &&\
    docker image tag app $dockerpath
    
docker image push $dockerpath