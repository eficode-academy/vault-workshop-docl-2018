# Kubernetes

## Prerequsits
Befor deploying this to Kubernetes, please ensure that the Docker hub organization in the following two files are change to use fareoffice instead of hoeghh which is used under development.

```
./deployment/vault-deployment.yaml
./deployment/vault-ui-deployment.yaml
```

## Deploy to cluster
Simply run the ```deploy.sh``` script and the Kubernetes objects are being deployed to the cluster.

## Delete from cluster
Source the file delete.sh and it will delete the Kubernetes objects from the cluster.
