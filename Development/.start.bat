kubectl apply -f "https://github.com/rabbitmq/cluster-operator/releases/latest/download/cluster-operator.yml"
kubectl apply -f deployment.yaml | kubectl apply -f service.yaml | kubectl apply -f autoscaler.yaml
