Some of the important commands -

To create cluster - eksctl create cluster --name go-web-app --region us-east-1 --version 1.29 
Installing code through helm - helm install go-web-app .
Creating ingress controller -  kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.11.2/deploy/static/provider/aws/deploy.yaml
Get ingress - kubectl get ingress
To get ingress services - kubectl get svc -n ingress-nginx
If wanted to update deployment file - helm upgrade web-app .
List of helm created - helm list
To update config file with the cluster name for your machine - aws eks --region us-east-1 update-kubeconfig --name go-web-app
To delete cluster - eksctl delete cluster --name go-web-app --region us-east-1

To provide cluster access to another IAM user you can check this article - https://noamlevy-40779.medium.com/how-to-grant-multiple-users-permissions-to-your-eks-cluster-71440acbef21
