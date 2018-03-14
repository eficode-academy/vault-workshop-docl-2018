echo "Removing Vault from Cluster"
#kubectl delete -f pv/vault-pv.yaml
#kubectl delete -f pvc/vault-pvc.yaml
kubectl delete -f configmaps/vault-configmap.yaml
kubectl delete -f services/vault-service.yaml
kubectl delete -f services/vault-ui-service.yaml
#kubectl delete -f deployment/vault-deployment.yaml
kubectl delete -f deployment/vault-deployment-workshop.yaml
kubectl delete -f deployment/vault-ui-deployment.yaml
kubectl delete -f ingress/vault-ui-ingress.yaml
kubectl delete -f sa/vault-admin.yaml
kubectl delete -f sa/vault-auth.yaml
kubectl delete -f sa/vault-dev.yaml
kubectl delete -f clusterrolebinding/vault-auth-crb.yaml
kubectl delete -f deployment/nwtool-deployment.yaml
