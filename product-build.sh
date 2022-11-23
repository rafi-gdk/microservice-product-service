mvn clean install
docker build -t product-service -f ./docker-images/Dockerfile .
kubectl apply -f ./kubernetes/deployment.yaml
kubectl apply -f ./kubernetes/service.yaml