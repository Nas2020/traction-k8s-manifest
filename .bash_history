clear
kubectl get pods -n ingress-nginx
kubectl get ingress
kubectl get pods -n default
kubectl describe ingress traction-ingress
kubectl get svc -n default
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com
kubectl get endpoints tenant-ui -n default
clear
kubectl get endpoints tenant-ui -n default
kubectl logs ingress-nginx-controller-69bd47995d-fgq95 -n default
clear
kubectl logs ingress-nginx-controller-69bd47995d-fgq95 -n default
kubectl get endpoints tenant-ui -n default
clear
cat traction-ingress.yaml 
kubectl get svc tenant-ui -o yaml
kubectl get deployment tenant-ui -o yaml
clear
kubectl get pods
kubectl get namespace
clear
kubectl get pods
kubectl logs tenant-ui-5d67c67b7b-bljg6 
clear
kubectl get deployment ingress-nginx-controller -n default -o yaml
kubectl get svc ingress-nginx-controller -n default -o yaml
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/
clear
cd ..
clear
kubectl get pods
kubectl delete pod tenant-ui-5d67c67b7b-bljg6 
kubectl get pods
kubectl logs tenant-ui-5d67c67b7b-2cjkv 
kubectl get svc
kubectl describe tenant-ui
kubectl describe deployment tenant-ui
clear
cd configmaps/
cat tenant-ui-config.yaml 
cd ..
cd deployments/
cat tenant-ui-deployment.yaml 
cd ..
cd secrets/
cat tenant-ui-secrets.yaml 
clear
cd ..
clear
kubectl get pods
cd configmaps/
kubectl apply -f tenant-ui-config.yaml
cd ..
cd deployments/
kubectl apply -f tenant-ui-deployment.yaml
cd ..
cd services/
kubectl apply -f tenant-ui-service.yaml
cd ..
cd ingress/
kubectl apply -f traction-ingress.yaml
cd ..
kubectl get ingress
kubectl describe ingress traction-ingress
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/
kubectl get all
clear
kubectl get pods
kubectl scale deployment ingress-nginx-controller --replicas=0
kubectl get pods
kubectl port-forward svc/tenant-ui 8080:5101
clear
kubectl port-forward svc/tenant-ui 8080:5101
kubectl get pods
kubectl scale deployment ingress-nginx-controller --replicas=1
clear
kubectl get pods
kubectl get kubectl scale deployment ingress-nginx-controller --replicas=1

kubectl get deployments
kubectl describe ingress-nginx-controller 
kubectl describe svc/ingress-nginx-controller 
clear
kubectl describe svc/ingress-nginx-controller 
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv -- /bin/sh
clear
kubeclt get deployments
clear
kubectl get deployments
kubectl describe svc/ingress-nginx-controller 
kubectl describe svc/tenant-ui
kubectl describe svc/tenant-proxy
kubectl describe svc/traction-agent
kubectl describe svc/endorser-agent
kubectl describe svc/endorser-agent-1
kubectl describe svc/endorser-api
kubectl describe svc/endorser-api-1
clear
kubectl get svc
kubectl get deployments
kubectl get pods
kubectl describe pods/tenant-ui-5d67c67b7b-2cjkv
kubectl describe pods/ingress-nginx-controller-69bd47995d-kv7sq 
clear
kubectl get deployments
kubectl describe deployments/ingress-nginx-controller 
kubectl describe deployments/tenant-ui
clear
kubectl get pods
kubectl apply -f nginx-configuration.yaml
cd configmaps/
kubectl apply -f nginx-configuration.yaml
kubectl get deployment ingress-nginx-controller -n default -o yaml > ingress-nginx-controller.yaml
cd ..
cd deployments/
kubectl get deployment ingress-nginx-controller -n default -o yaml > ingress-nginx-controller.yaml
kubectl apply -f ingress-nginx-controller.yaml
kubectl apply -f traction-ingress.yaml
cd ..
cd ingress/
kubectl apply -f traction-ingress.yaml
clear
kubectl apply -f traction-ingress.yaml
cd ..
cd configmaps/
kubectl apply -f nginx-configuration.yaml
cd ..
cd ingress/
kubectl apply -f traction-ingress.yaml
clear
kubectl apply -f traction-ingress.yaml
clear
cat traction-ingress.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
cd ..
cd deployments/
cat ingress-nginx-controller.yaml 
clear
cd ..
ls
cd configmaps/
ckubectl apply -f nginx-configuration.yaml
kubectl apply -f nginx-configuration.yaml
cd ..
cd ingress/
cd ..
cd deployments/
kubectl apply -f ingress-nginx-controller.yaml
cd ..
cd ingress/
ls
kubectl apply -f traction-ingress.yaml
clear
kubectl get pds
kubectl get pods
clear
kubectl get pods
kubectl delete pod ingress-nginx-controller-5fcc5b9946-xh746
kubectl get pods
kubectl logs ingress-nginx-controller-5fcc5b9946-rvjnw
kubectl get pods --all-namespaces | grep ingress-nginx
kubectl get pods --all-namespaces | grep ingress
kubectl logs -n default ingress-nginx-controller-69bd47995d-fgq95
kubectl describe ingress traction-ingress
kubectl describe service tenant-ui
kubectl logs -l app=tenant-ui
kubectl get pods -l app=tenant-ui
kubectl port-forward service/tenant-ui 5101:5101
kubectl exec -it $(kubectl get pod -l app=tenant-ui -o jsonpath='{.items[0].metadata.name}') -- netstat -tlnp
clear
cat traction-ingress.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
cd ..
cd deployments/
cat ingress-nginx-controller.yaml 
clear
nslookup a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com
kubectl describe ingress traction-ingress
kubectl get pods
kubectl get services
clear
kubectl logs -l app.kubernetes.io/name=ingress-nginx -n default
kubectl logs tenant-ui-5d67c67b7b-2cjkv
clear
kubectl logs tenant-ui-5d67c67b7b-2cjkv
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv -- cat /usr/share/nginx/html/index.html
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv --ls
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv -- ls
kubectl logs -l app.kubernetes.io/name=ingress-nginx -n default
clear
kubectl get pods
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls /usr
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls /usr/share/
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls /usr/share/nginx
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /usr/share/nginx/html
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls /usr/share/nginx/html
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /usr/share/nginx/html/index.html
clear
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /etc/nginx/nginx.conf
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls /etc/nginx/conf.d
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /etc/nginx/conf.d/default.conf
clear
kubectl apply -f traction-ingress.yaml
cd ..
kubectl apply -f <file-name>.yaml
kubectl apply -f traction-ingress.yaml
kubectl get svc tenant-proxy -o yaml
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /var/log/nginx/access.log
clear
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- ls /var/log/nginx/
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /var/log/nginx/access.log
cd k8s/ingress/
kubectl apply -f traction-ingress.yaml
kubectl get pods
clear
kubectl get pods
kubectl delete ingress-nginx-controller-5fcc5b9946-rvjnw 
kubectl delete pod ingress-nginx-controller-5fcc5b9946-rvjnw 
clear
kubectl get pods
kubectl describe ingress traction-ingress
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /var/log/nginx/access.log
cd k8s/
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployment ingress-nginx-controller
kubectl get svx
kubectl get svc
kubectl get nodes -o wide
kubectl get pods -n kube-system
kubectl get networkpolicies --all-namespaces
clear
kubectl get pods
kubectl get sv
cleat
cleatc
clear
kubectl get svc
clear
kubectl get all
clear
cd in
clear
cd k8s
cd ingress/
cat traction-ingress.yaml 
cd ..
cd deployments/
cat ingress-nginx-controller.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
cd ..
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl apply -f ingress/traction-ingress.yaml
clear
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
kubeclt get pods
clear
kubectl get pods
kubectl kubectl get pods
kubectl get pods
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
kubectl get pods
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl get pods
kubectl get all
clear
kubectl get ingress traction-ingress -o yaml
clear
cd configmaps/
ls
kubectl apply -f .
kubectl rollout restart deployment endorser-agent
kubectl rollout restart deployment endorser-agent-1
kubectl rollout restart deployment endorser-api
kubectl rollout restart deployment endorser-api-1
kubectl rollout restart deployment tenant-proxy
kubectl rollout restart deployment tenant-ui
kubectl rollout restart deployment traction-agent
cat endorser-api-config.yaml 
cat endorser-api-1-config.yaml 
cd ..
cd deployments/
cat endorser-api-deployment.yaml 
cat endorser-api-1-deployment.yaml 
cd ..
kubectl apply -f configmaps/endorser-api-config.yaml
kubectl apply -f configmaps/endorser-api-1-config.yaml
kubectl apply -f deployments/endorser-api-deployment.yaml
kubectl apply -f deployments/endorser-api-1-deployment.yaml
kubectl rollout restart deployment endorser-api
kubectl rollout restart deployment endorser-api-1
clear
ls
kubectl get all
clear
cd ingress
cd ..
cd config
cd configmaps/
cler
clear
cat nginx-configuration.yaml 
cd ..
cd ingress
cat traction-ingress.yaml 
clear
cat traction-ingress.yaml 
kubectl apply -f ingress/traction-ingress.yaml
cd ..
kubectl apply -f ingress/traction-ingress.yaml
clear
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
cd ingress/
cat traction-ingress.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
kubectl apply -f ingress/traction-ingress.yaml
cd ..
kubectl apply -f ingress/traction-ingress.yaml
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
kubectl get pods
kubectl logs -l app.kubernetes.io/name=ingress-nginx
kubectl logs -l app=tenant-proxy
clear
kubectl apply -f ingress/traction-ingress.yaml
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl get pods
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/tenant-proxy-config.yaml
kubectl rollout restart deployment tenant-proxy-deployment.yaml
kubectl get deployments/
kubectl get deployments
kubectl rollout restart deployment tenant-proxy
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
kubectl apply -f ingress/traction-ingress.yaml
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl get configmap nginx-configuration -n default -o yaml
clear
kubectl get configmap nginx-configuration -n default -o yaml
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl get configmap nginx-configuration -n default -o yaml
clear
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
kubectl rollout restart deployment ingress-nginx-controller
kubectl get pods
kubectl apply -f deployment/tenant-proxy-deployment.yaml
kubectl apply -f deployments/tenant-proxy-deployment.yaml
kubecl delete pod tenant-proxy-d4bc8d8dc-tx8bj
kubectl delete pod tenant-proxy-d4bc8d8dc-tx8bj
clear
kubectl get pods
kubectl get sv
kubectl get svc
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
kubectl delete pod tenant-proxy-6978697cf4-7jqp4  
clear
kubectl get pods
kubectl logs tenant-proxy-6978697cf4-7jqp4  
kubectl logs tenant-proxy-6978697cf4-mzb8j
kubectl get pods
clear
kubectl get pods
kubectl logs tenant-proxy-56cb4d4d87-tl9p2 
kubectl get deployments/
kubectl get deployments
kubectl get svc
kubectl get all
cd k8s/ingress/
kubectl apply -f traction-ingress.yaml
clear
kubectl apply -f traction-ingress.yaml
kubectl describe ingress traction-ingress
clear
kubectl logs -l app.kubernetes.io/name=ingress-nginx -n default
kubectl describe ingress traction-ingress
clear
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/assets/index-Cr261IjZ.js
clear
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/assets/index-Cr261IjZ.js
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv -- cat /etc/nginx/nginx.conf
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/assets/index-Cr261IjZ.js
clear
kubectl get pods
cat traction-ingress.yaml 
cd .. 
cd deployments/
cat ingress-nginx-controller.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
clear
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv -- cat /etc/nginx/mime.types
kubectl get pods
kubectl exec -it tenant-proxy-58cf688db7-bd6d9 -- cat /etc/nginx/mime.types
clear
cd ..
ls
clear
cd services/
cat tenant-ui-service.yaml 
cat tenant-proxy-service.yaml 
cd ..
cd deployments/
cat tenant-ui-deployment.yaml 
cat tenant-proxy-deployment.yaml 
cd ..
cd ingress/
cat traction-ingress.yaml 
clear
cd ..
cd configmaps/
clear
cat tenant-ui-config.yaml 
cat tenant-proxy-config.yaml 
cd ..
cd secrets/
cat tenant-proxy-secrets.yaml 
cd ..
cd services/
kubectl apply -f tenant-ui-service.yaml
kubectl apply -f tenant-proxy-service.yaml
cd ..
cd deployments/
kubectl apply -f tenant-ui-deployment.yaml
kubectl apply -f tenant-proxy-deployment.yaml
cd ..
cd ingress/
kubectl apply -f traction-ingress.yaml
clear
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/
curl -I http://a7d57e42b10354295a32f55bcdd13790-828573145.us-west-1.elb.amazonaws.com/api
kubectl get pods
clear
kubectl get pods -l app=tenant-ui
kubectl exec -it tenant-ui-5d67c67b7b-2cjkv -- /bin/sh
kubectl logs deployment/tenant-proxy
clear
kubectl get services
kubectl get svc tenant-proxy -o yaml
kubectl get pods --show-labels
kubectl get networkpolicies
kubectl logs deployment/tenant-ui
kubectl run -it --rm --restart=Never busybox --image=busybox -- /bin/sh
kubectl get endpoints tenant-proxy -o yaml
kubectl run -it --rm --restart=Never curlpod --image=radial/busyboxplus:curl -- /bin/sh
clear
kubectl get svc
kubectl run -it --rm --restart=Never curlpod2 --image=radial/busyboxplus:curl -- /bin/sh
clear
cd ..
kubectl get all
kubectl get pods
kubectl logs tenant-proxy-d4bc8d8dc-dccft 
clear
kubectl get pods
kubectl logs tenant-proxy-d4bc8d8dc-dccft 
clear
kobectl get pods
kubectl get pods
clear
kubectl get pds
kubectl get pod
kubectl delete pod tenant-proxy-d4bc8d8dc-dccft 
kubectl get pods
clear
kubectl
clear
kubectl get pods
kubectl logs tenant-proxy-d4bc8d8dc-tx8bj 
cd ingress/
cat traction-ingress.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
clear
kubectl apply -f tenant-proxy-config.yaml 
kubectl rollback restart deployment tenant-proxy-config.yaml 
cd ..
cd deployments/
kubectl rollback restart deployment tenant-proxy-deployment.yaml 
kubectl rollout restart deployment tenant-proxy-deployment.yaml 
cd ..
kubectl get deployments/
kubectl get deployments
kubectl rollout restart deployment tenant-proxy
clear
kubectl apply -f deployments/tenant-proxy-deployment.yaml
kubectl rollout restart deployment tenant-proxy
kubectl get pods
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
clear
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
clear
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments ingress-nginx-controller
clear
kubectl rollout restart deployments ingress-nginx-controller
clear
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments ingress-nginx-controller
clear
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f ingress/traction-ingress.yaml 
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments ingress-nginx-controller
kubectl get deployment
kubectl apply -f configmaps/nginx-configuration.yaml
cd k8s
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl apply -f ingress/traction-ingress.yaml
kubectl rollout restart deployment ingress-nginx-controller
clear
ls
cd ingress/
ls
clear
cat traction-ingress.yaml 
cd ..
ls
cd configmaps/
clear
cat tenant-proxy-config.yaml 
cd ..
cd deployments/
cat tenant-proxy-deployment.yaml 
cd ..
cd services/
cat tenant-proxy-service.yaml 
cd ..
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployment nginx-ingress-controller
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f deployments/tenant-proxy-deployment.yaml 
kubectl rollout restart deployment tenant-proxy
kubectl apply -f deployments/tenant-proxy-deployment.yaml 
kubectl rollout restart deployment tenant-proxy
kubectl get deployments
kubectl get pods
kubectl get deploymenta
kubectl get deployments
kubectl describe deployment ingress-nginx-controller
clear
cd ingress
cd k8s/
cd ingress/
clear
cat traction-ingress.yaml 
cd ..
cd configmaps/
cat nginx-configuration.yaml 
cd ..
cd deployments/
cat ingress-nginx-controller.yaml 
cd ..
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployment ingress-nginx-controller
clear
kubectl apply -f confimaps/nginx-configuration.yaml
kubectl apply -f configmaps/nginx-configuration.yaml
clear
cd ingress/
cd ..
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployment ingress-nginx-controller
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployment ingress-nginx-controller
clear
kubectl apply -f configmaps/nginx-configuration.yaml
kubectl rollout restart deployment ingress-nginx-controller
kubectl get ingress traction-ingress -o yaml
clear
kubectl get ingress traction-ingress -o yaml
kubectl logs -l app.kubernetes.io/name=ingress-nginx -n ingress-nginx
kubectl logs -l app.kubernetes.io/name=ingress-nginx
clear
kubectl logs -l app.kubernetes.io/name=ingress-nginx
clear
kubectl get deployments
kubectl get pods
kubectl get deployments
clear
kubectl get pods -n default | grep tenant-proxy
kubectl describe pod tenant-proxy-cd8686dd5-5npsg -n default
kubectl get pods -n default | grep tenant-proxy
kubectl describe pod tenant-proxy-65576d8c8f-wsxtn  -n default
clear
kubectl get pods
kubectl logs traction-agent-77bcc6dd97-j7skm
clear
kubectl rollout restart deployment traction-agent
kubectl get pods
kubectl logs traction-agent-868986c5ff-tkq89 
clear
kubectl get all
kubectl get ingress
clear
kubectl get svc
kubectl apply -f ingress/traction-ingress.yaml 
kubectl describe ingress traction-ingres
kubectl apply -f ingress/traction-ingress.yaml 
kubectl describe ingress traction-ingress
kubectl apply -f ingress/traction-ingress.yaml 
kubectl describe ingress traction-ingres
clear
ls
apply -f ingress/traction-ingress.yaml 
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployment traction-ingress
kubectl rollout restart deployment ingress-nginx-controller
clear
ls
clear
ls
cd ..
clear
echo "# traction-k8s-manifest" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Nas2020/traction-k8s-manifest.git
git push -u origin main
ls
git status
git add .
git status
git push
git commit -m "Initial..."
git push
ls
cd k8s/
kubectl apply -f ingress/traction-ingress.yaml 
helm repo add jetstack https://charts.jetstack.io
helm repo update
clear
kubectl create namespace cert-manager
helm install cert-manager jetstack/cert-manager   --namespace cert-manager   --version v1.11.0   --set installCRDs=true
clear
kubectl apply -f cluster-issuer.yaml
kubectl apply -f ingress/traction-ingress
kubectl apply -f ingress/traction-ingress.yaml
kubectl get certificate -n default
clear
kubectl apply -f cluster-issuer.yaml
kubectl apply -f ingress/traction-ingress.yaml 
kubectl get certificate -n default
clear
cd k8s
kubectl get certificate -n default
kubectl get pods -n cert-manager
kubectl get events -n cert-manager
kubectl get clusterissuer
kubectl describe clusterissuer letsencrypt-prod
kubectl get certificate --all-namespaces
kubectl get ingress -n default
clear
kubectl get ingress -n default
kubectl describe ingress traction-ingress -n default
kubcetl apply -f ingress/traction-ingress.yaml 
clear
kubectl get certificate -n default
kubectl apply -f ingress/traction-ingress.yaml
kubectl get certificate -n default
clear
kubectl get certificate -n default
kubectl describe certificate crms-tls -n default
clear
kubectl apply -f ingress/traction-ingress.yaml 
clear
pwd
clear
cd configmaps/
clear
ls
cat endorser-acapy-args.yaml 
cat endorser-agent-1-config.yaml 
cat endorser-agent-config.yaml 
cat endorser-api-1-config.yaml 
cat endorser-api-config.yaml 
cat nginx-configuration.yaml 
cat tenant-proxy-config.yaml 
cat tenant-ui-config.yaml 
cat traction-agent-config.yaml 
clear
cd ..
kubectl apply -f configmaps/
kubectl rollout restart deployments/
kubectl rollout restart deployments
clear
kubectl get pods
clear
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
kubectl logs tenant-proxy-75c78f5b74-rjpl6 
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
kubectl logs tenant-proxy-78955df6f7-d2w2f 
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
clesr
clear
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
clear
kubectl get pods
clear
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl apply -f configmaps/
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
kubectl apply -f configmaps/
kubectl rollout restart deployments
clear
kubectl get pods
clesr
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
clear
kubectl get pods
kubectl rollout restart deployments
kubectl get pods
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
kubecl apply -f ingress/traction-ingress.yaml 
kubectl apply -f ingress/traction-ingress.yaml 
clear
kubectl apply -f ingress/traction-ingress.yaml 
kubectl describe certificate crms-tls -n default
kubectl get certificaterequest -n default
kubectl get certificate -n default
kubectl get certificate --all-namespaces
clear
kubectl apply -f ingress/traction-ingress.yaml 
clear
pwad
clear
pwd
ls
cat cluster-issuer.yaml 
kubectl delete clusterissuer letsencrypt-prod
clear
kubectl apply -f ingress/traction-ingress.yaml 
clear
kubectl get ingress -n default traction-ingress -o yaml
curl -I http://traction-test.crms.services
kubectl logs -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx
kubectl describe service tenant-ui
kubectl describe deployment tenant-ui
clear
kubectl describe service tenant-ui
kubectl describe deployment tenant-ui
clear
kubectl get pods -A | grep ingress
kubectl apply -f configmaps/
kubectl rollout restart deployments
clear
kubectl get pods
clear
kubectl get pods
kubectl get pods -n cert-manager
curl -v -X POST   'https://traction-test.crms.services/proxy/ledger/register-nym?did=DNs7VdW359Q2pwGsfycPzj&verkey=7kG6adkPGBQZ2iYd2WuycHZyebUP3fUZxYUSd6trLF7X&alias=New-Tenant-3'   -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ3YWxsZXRfaWQiOiJhYmEyNjdmMy01YjI5LTQzNTEtYTM2ZS1hYTU3M2NlNWM0MTUiLCJpYXQiOjE3MjIxODgyMjUsImV4cCI6MTc1MzYzNzgyNX0.peNstAkjMUKeCxomE5HOdIi0mCPZSDCpOZu7KW-ytqY'   -H 'Content-Type: application/json'   -d '{}'
ls
cd k8s
clear
kubectl apply -f cluster-issuer-staging.yaml
cat cluster-issuer-staging.yaml 
cd ingress/
car traction-ingress.yaml 
cat traction-ingress.yaml 
clear
cd ..
kubectl apply -f traction-ingress.yaml
kubectl apply -f ingress/traction-ingress.yaml
clear
kubectl get ingress
kubectl get certificate
clear
curl -vk https://traction-test.crms.services
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get all
clear
kubectl get pods | grep tenant-proxy
kubectl logs tenant-proxy-ccb6c4594-vlmqr 
cd k8s
kubectl apply -f configmaps/
kubectl rollout restart deployments/
kubectl rollout restart deployments
clear
kubectl get pods
kubectl apply -f ingress/traction-ingress.yaml 
kubectl get all
kubectl get pods
clear
kubectl apply -f configmaps/
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments
clear
kubectl get pods
kubectl apply -f configmaps/nginx-configuration.yaml 
kubectl rollout restart deployments
clear
kubectl get pods
kubectl apply -f configmaps/
clear
kubectl rollout restart deployments
kubectl get all
clear
kubectl get pods
kubectl logs endorser-agent-6d79977f48-sftmn   
kubectl logs endorser-agent-1-6f75f7cfdf-82xnz
kubectl get pods
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get all
clear
kubectl get pods
kubectl apply -f configmaps/
clear
kubectl rollout restart deployments
kubectl get pods
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
clear
kubectl get pods
kubectl logs endorser-agent-6b9677b775-88vbv 
kubectl logs endorser-agent-1-75d7d8b46d-nb7bw 
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
clear
kubectl get pods
kubectl logs endorser-agent-1-6878464d88-xn6z5 
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
kubectl get pods
clear
kubectl get pods
kubectl apply -f configmaps/
kubectl get pods
clear
kubectl get pods
kubectl rollout restart deployments
clear
kubectl get pods
kubectl logs traction-agent-8674557f85-725m6 
kubectl get pods
clear
kubectl get pods

kubectl apply -f configmaps/
kubectl apply -f ingress/traction-ingress.yaml 
kubectl rollout restart deployments
clear
kubectl get pods
clear
kubectl apply -f configmaps/
kubectl rollout restart deployments
cd k8s
kubectl apply -f configmaps/
clear
kubectl apply -f ingress/
kubectl rollout restart deplolyments
kubectl rollout restart deplolyment
kubectl rollout restart deplolyment/
clear
kubectl rollout restart deployments
clear
