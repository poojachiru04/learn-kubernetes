terraform init
terraform apply -auto-approve

aws eks update-kubeconfig --name example
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl apply -f cluster-autoscale.yaml
kubectl create ns argocd
kubectl apply -n argocd -f ../argo.yaml
