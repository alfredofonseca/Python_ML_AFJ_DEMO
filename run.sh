export IMAGE=jupyter/scipy-notebook:33add21fab64
#Docker Image : https://github.com/jupyter/docker-stacks

echo "=================="
echo "  RUNNING DOCKER  "
echo "=================="

docker run --rm -p 8888:8888 -v "$(pwd)":/home/jovyan/local $IMAGE
