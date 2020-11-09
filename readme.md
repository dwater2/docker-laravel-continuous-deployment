## Projeto usado em CONTINUOUS DEPLOYMENT


# Comandos MYSQL:

- kubectl create secret generic mysql-pass --from-literal=password='a1s2d3f4'
- kubectl apply -f k8s/mysql

# Comandos Redis:
- kubectl apply -f k8s/redis

# Ngnix
- kubectl apply -f k8s/nginx
- kubectl get pods
- kubeclt logs <name>

# Comandos APP
- kubectl apply -f k8s/app