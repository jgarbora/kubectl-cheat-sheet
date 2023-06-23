aws eks update-kubeconfig --name staging
kubectl config set-context --current --namespace=staging
