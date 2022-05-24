APP_NAME="docker-demo"
APP_VERSION="0.0.1"
APP_TAG=${APP_NAME}:${APP_VERSION}
NAMESPACE="luisfelipe998"

docker build -t ${NAMESPACE}/${APP_TAG} .
docker push ${NAMESPACE}/${APP_TAG}