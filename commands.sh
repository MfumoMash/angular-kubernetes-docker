docker build -t mfumo/teamb-docker-kubernetes:v1 .

docker push mfumo/teamb-docker-kubernetes:v1

kubectl delete deployment teamb-kubernetes

kubectl apply -f deployment.yaml

kubectl apply -f service.yaml
 