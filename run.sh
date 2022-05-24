CONTAINER_NAME=docker-demo
MONGODB_VOLUME_NAME=${CONTAINER_NAME}_db

docker compose -p ${CONTAINER_NAME} down
docker volume rm ${MONGODB_VOLUME_NAME}
docker compose -p ${CONTAINER_NAME} up --build -d
