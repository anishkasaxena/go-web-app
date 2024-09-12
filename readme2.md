1. Some of the important commands -

2. To create cluster - eksctl create cluster --name go-web-app --region us-east-1 --version 1.29 

3. Installing code through helm - helm install go-web-app .

4. Creating ingress controller -  kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.11.2/deploy/static/provider/aws/deploy.yaml

5. Get ingress - kubectl get ingress

6. To get ingress services - kubectl get svc -n ingress-nginx

7. If wanted to update deployment file - helm upgrade web-app .

8. List of helm created - helm list

9. To update config file with the cluster name for your machine - aws eks --region us-east-1 update-kubeconfig --name go-web-app

10. To delete cluster - eksctl delete cluster --name go-web-app --region us-east-1

11. To provide cluster access to another IAM user you can check this article - https://noamlevy-40779.medium.com/how-to-grant-multiple-users-permissions-to-your-eks-cluster-71440acbef21
