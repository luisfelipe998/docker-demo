APP_NAME="docker-demo"
APP_VERSION="0.0.1"
APP_TAG=${APP_NAME}:${APP_VERSION}
NAMESPACE="luisfelipe998"

export USE_IN_MEMORY_DB=true
docker pull ${NAMESPACE}/${APP_TAG} 
docker run --rm -p 8080:8080 --name ${APP_NAME} ${NAMESPACE}/${APP_TAG}