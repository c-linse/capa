ARGO_ROLLOUTS_VERSION="v1.7.2"

kubectl create namespace argo-rollouts
kubectl apply -n argo-rollouts -f "https://github.com/argoproj/argo-rollouts/releases/download/${ARGO_ROLLOUTS_VERSION}/install.yaml"
