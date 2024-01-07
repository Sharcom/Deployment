kubectl apply -f "https://github.com/rabbitmq/cluster-operator/releases/latest/download/cluster-operator.yml"
kubectl apply -f "https://raw.githubusercontent.com/Sharcom/Deployment/main/Production/deployment.yaml"
kubectl apply -f "https://raw.githubusercontent.com/Sharcom/Deployment/main/Production/service.yaml"
kubectl apply -f "https://raw.githubusercontent.com/Sharcom/Deployment/main/Production/autoscaler.yaml"