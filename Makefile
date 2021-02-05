export KUBECONFIG=~/.k3d/kubeconfig-jmcassany.yaml

get:
	kubectl get all -n jmcassany

run:
	kubectl port-forward pod/nginx-deployment-68f8767bc6-88k7n -n jmcassany --address 0.0.0.0 8080:80