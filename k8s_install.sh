kubectl delete deployment app
kubectl delete service app-udp
kubectl delete deployment mongodb
kubectl delete service mongodb
kubectl delete pvc db

kubectl apply -f ./k8s/mongodb-deployment.yaml
kubectl apply -f ./k8s/mongodb-service.yaml
kubectl apply -f ./k8s/db-persistentvolumeclaim.yaml
kubectl apply -f ./k8s/app-deployment.yaml
kubectl apply -f ./k8s/app-udp-service.yaml
