# Kubernetes

## Prerequsites
Before deploying this to Kubernetes, please ensure that the Docker hub organization in the following two files are change to use fareoffice instead of hoeghh which is used under development.

```
./deployment/vault-deployment.yaml
./deployment/vault-ui-deployment.yaml
```

## Deploy to cluster
Run the `deploy.sh` to create the Kubernetes objects in the cluster.

## Delete from cluster
Run the file `delete.sh` to delete the Kubernetes objects from the cluster.

# -workshop files
Some files will have or use a `-workshop` edition. These will setup and tear down the cluster within the scope of the workshop.

We encourage you to try the regular files after the workshop.
