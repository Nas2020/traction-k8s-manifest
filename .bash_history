kubectl apply -f k8s/configmaps/traction-plugin-config.yaml
kubectl apply -f k8s/configmaps/traction-ledgers-config.yaml
kubectl apply -f k8s/secrets/traction-agent-secrets.yaml
kubectl apply -f k8s/deployments/traction-agent-deployment.yaml
kubectl apply -f k8s/services/traction-agent-service.yaml
clear
kubectl apply -f k8s/configmaps/tenant-ui-config.yaml
kubectl apply -f k8s/deployments/tenant-ui-deployment.yaml
kubectl apply -f k8s/services/tenant-ui-service.yaml
kubectl apply -f k8s/deployments/maildev-deployment.yaml
kubectl apply -f k8s/services/maildev-service.yaml
kubectl apply -f k8s/configmaps/tenant-proxy-config.yaml
kubectl apply -f k8s/secrets/tenant-proxy-secrets.yaml
kubectl apply -f k8s/deployments/tenant-proxy-deployment.yaml
kubectl apply -f k8s/services/tenant-proxy-service.yaml
kubectl apply -f k8s/configmaps/endorser-api-config.yaml
kubectl apply -f k8s/secrets/endorser-api-secrets.yaml
kubectl apply -f k8s/deployments/endorser-api-deployment.yaml
kubectl apply -f k8s/services/endorser-api-service.yaml
clear
kubectl apply -f k8s/configmaps/endorser-api-1-config.yaml
kubectl apply -f k8s/secrets/endorser-api-1-secrets.yaml
kubectl apply -f k8s/deployments/endorser-api-1-deployment.yaml
kubectl apply -f k8s/services/endorser-api-1-service.yaml
kubectl apply -f k8s/configmaps/endorser-agent-config.yaml
kubectl apply -f k8s/configmaps/endorser-acapy-args.yaml
kubectl apply -f k8s/secrets/endorser-db-secrets.yaml
kubectl apply -f k8s/secrets/endorser-agent-secrets.yaml
kubectl apply -f k8s/statefulsets/endorser-db-statefulset.yaml
kubectl apply -f k8s/services/endorser-db-service.yaml
kubectl apply -f k8s/deployments/endorser-agent-deployment.yaml
kubectl apply -f k8s/services/endorser-agent-service.yaml
clear
kubectl apply -f k8s/configmaps/endorser-agent-1-config.yaml
kubectl apply -f k8s/secrets/endorser-db-1-secrets.yaml
kubectl apply -f k8s/secrets/endorser-agent-1-secrets.yaml
kubectl apply -f k8s/statefulsets/endorser-db-1-statefulset.yaml
kubectl apply -f k8s/services/endorser-db-1-service.yaml
kubectl apply -f k8s/deployments/endorser-agent-1-deployment.yaml
kubectl apply -f k8s/services/endorser-agent-1-service.yaml
kubectl apply -f k8s/configmaps/traction-db-config.yaml
kubectl apply -f k8s/secrets/traction-db-secrets.yaml
kubectl apply -f k8s/statefulsets/traction-db-statefulset.yaml
kubectl apply -f k8s/services/traction-db-service.yaml
kubectl get pods
kubectl get storageclass
kubectl describe pod endorser-db-0
kubectl get pvc
kubectl get pv
kubectl get statefulset endorser-db -o yaml | grep -A 5 volumeClaimTemplates
kubectl get pods -n kube-system | grep ebs
kubectl describe node | grep "eks.amazonaws.com/nodegroup"
kubectl apply -k "github.com/kubernetes-sigs/aws-ebs-csi-driver/deploy/kubernetes/overlays/stable/?ref=master"
kubectl get pods -n kube-system | grep ebs
kubectl delete pvc --all
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f ktraction-db-statefulset.yaml
cd k8s/
cd statefulsets/
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
clear
kubectl delete statefulset endorser-db
kubectl delete statefulset endorser-db-1
kubectl delete statefulset traction-db
kubectl delete pvc endorser-db-data-endorser-db-0
kubectl delete pvc endorser-db-1-data-endorser-db-1-0
kubectl delete pvc traction-db-data-traction-db-0
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
kubectl get statefulsets
kubectl get pods
kubectl get pvc
kubectl describe statefulset endorser-db
kubectl describe statefulset endorser-db-1
kubectl describe statefulset traction-db
kubectl get events --sort-by=.metadata.creationTimestamp
kubectl get pvc
kubectl rollout restart deployment ebs-csi-controller -n kube-system
kubectl delete pvc --all
clear
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
kubectl get pvcx
kubectl get pvc
kubectl get pv
kubectl get pods
clear
kubectl get pvc
clear
kubectl delete pvc --all
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
kubectl get pvc
kubectl get pods
kubectl get pv
kubectl get pods -n kube-system | grep ebs
kubectl get storageclass gp2 -o yaml
kubectl describe pvc endorser-db-data-endorser-db-0
kubectl describe node | grep "iam.amazonaws.com/role"
clear
kubectl edit statefulset endorser-db
clear
kubectl delete pod endorser-db-0 endorser-db-1-0 traction-db-0
kubectl get pods -w
clear
kubectl get pods
kubectl logs endorser-db-0
kubectl delete pod endorser-db-0 endorser-db-1-0 traction-db-0
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
kubectl get pods
clear
kubectl logs endorser-db-0
kubectl logs endorser-db-1-0
kubectl logs traction-db-0
kubectl get pods
kubectl get pvc
kubectl get pv
clear
kubectl get statefulset endorser-db -o yaml
kubectl describe pod endorser-db-0
kubectl logs endorser-db-0
kubectl exec -it endorser-db-0 -- /bin/bash
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
kubectl delete pod endorser-db-0 endorser-db-1-0 traction-db-0
kubectl logs endorser-db-0
kubectl logs endorser-db-1-0
kubectl logs traction-db-0
clear
kubectl logs endorser-db-0
kubectl logs endorser-db-1-0
kubectl logs traction-db-0
kubectl get pods
clear
kubectl get pvc
kubectl get pv
clear
kubectl get pods
kubectl logs endorser-db-0
kubectl logs endorser-db-1-0
kubectl logs traction-db
kubectl apply -f endorser-db-statefulset.yaml
kubectl apply -f endorser-db-1-statefulset.yaml
kubectl apply -f traction-db-statefulset.yaml
kubectl delete pod endorser-db-0 endorser-db-1-0 traction-db-0
clear
kubectl logs endorser-db-0
kubectl logs endorser-db-1-0
kubectl logs traction-db-0
kubectl get pods
clear
kubectl get pods
kubectl delete pod traction-agent-6ff996bc44-mp8dv endorser-agent-6fbcb478f-25hlj endorser-agent-1-6554c4d749-jt82q
kubectl get pods
clear
kubectl get pods
kubectl describe pod traction-agent-6ff996bc44-fp97t 
kubectl describe pod endorser-agent-6fbcb478f-flqdq 
kubectl describe pod endorser-agent-1-6554c4d749-p6vd2 
clear
kubectl get pods
kubectl logs traction-agent-6ff996bc44-fp97t
kubectl logs endorser-agent-6fbcb478f-flqdq
kubectl logs endorser-agent-1-6554c4d749-p6vd2
ls
kubectl get pods
kubectl logs endorser-agent-6fbcb478f-flqdq 
clear
cd k8s
ls
cd configmaps/
cat endorser-acapy-args.yaml 
cat endorser-agent-config.yaml 
cd ..
cd secrets/
cat endorser-agent-secrets.yaml 
cd ..
cd deployments/
cat endorser-agent-deployment.yaml 
clear
cat endorser-agent-1-deployment.yaml 
cd ..
cd configmaps/
cat endorser-agent-1-config.yaml 
cd ..
cd secrets/
cat endorser-agent-1-secrets.yaml 
cd k8s/
clea
clear
kubectl apply -f configmaps/endorser-agent-1-config.yaml
kubectl apply -f secrets/endorser-agent-1-secrets.yaml
kubectl apply -f deployments/endorser-agent-1-deployment.yaml
kubectl apply -f configmaps/endorser-acapy-args.yaml
kubectl apply -f configmaps/ -f secrets/ -f deployments/
clear
kubectl get pods
kubectl logs traction-agent-6ff996bc44-fp97t
kubectl get pods
clear
ls
cd configmaps/
cat traction-agent-config.yaml 
cd ..
cd secrets/
cat traction-agent-secrets.yaml 
cd ..
cd deployments/
cat traction-agent-deployment.yaml 
cd ..
kubectl apply -f configmaps/traction-agent-config.yaml
kubectl apply -f secrets/traction-agent-secrets.yaml
kubectl apply -f deployments/traction-agent-deployment.yaml
kubectl apply -f configmaps/traction-plugin-config.yaml
kubectl apply -f configmaps/traction-ledgers-config.yaml
clear
kubectl get pods
kubectl delete pod -l app=traction-agent
kubectl delete pod -l app=endorser-agent
kubectl delete pod -l app=endorser-agent-1
clear
kubectl get pods
clear
kubectl get all
kubectl get pods
clear
kubectl get pods
kuectl logs endorser-agent-665b7c89bc-6gxkt 
kubectl logs endorser-agent-665b7c89bc-6gxkt 
kubectl logs endorser-agent-1-66dfcdd6dc-wpcvh 
kubectl get configmap endorser-agent-config -o yaml
kubectl edit configmap endorser-agent-config
clear
kubectl get configmap endorser-agent-config -o yaml
kubectl get configmap endorser-agent-1-config -o yaml
cler
clear
cd k8s
ls
cd configmaps/
ls
cat endorser-acapy-args.yaml 
kubectl get configmap endorser-acapy-args -o yaml
clear
cat endorser-agent-1-config.yaml 
cd ..
cd secrets/
cat endorser-agent-1-secrets.yaml 
cd ..
cd deployments/
cat endorser-agent-1-deployment.yaml 
clear
cat endorser-agent-1-deployment.yaml 
cd ..
cd configmaps/
cat endorser-agent-1-config.yaml 
cd ..
cd secrets/
cat endorser-agent-1-secrets.yaml 
clear
cat endorser-agent-1-secrets.yaml 
cd ..
cd configmaps/
cat endorser-agent-1-config.yaml 
cd ..
cd deployments/
cat endorser-agent-1-deployment.yaml 
clear
cat endorser-agent-1-deployment.yaml 
cd ..
cd configmaps/
cat endorser-agent-1-config.yaml 
cd ..
cd secrets/
cat endorser-agent-1-secrets.yaml 
clear
cd ..
cd configmaps/
cat endorser-agent-1-config.yaml 
cd ..
cd deployments/
cat endorser-agent-1-deployment.yaml 
cd ..
kubectl apply -f configmaps/endorser-agent-1-config.yaml
kubectl apply -f deployments/endorser-agent-1-deployment.yaml
kubectl apply -f secrets/endorser-agent-1-secrets.yaml
kubectl rollout restart deployment endorser-agent-1
kubectl rollout status deployment endorser-agent-1
clear
kubectl get pods
kubectl logs endorser-agent-665b7c89bc-6gxkt 
clear
cd configmaps/
cat endorser-agent-config.yaml 
cd ..
cd secrets/
cat endorser-agent-secrets.yaml 
cd ..
cd deployments/
cat endorser-agent-deployment.yaml 
cd ..
clear
kubectl get pods
clear
cd deployments/
cat endorser-agent-deployment.yaml 
cd ..
cd configmaps/
cat endorser-agent-config.yaml 
cd ..
cd secrets/
cat endorser-agent-secrets.yaml 
cd ..
clear
kubectl apply -f configmaps/endorser-agent-config.yaml
kubectl apply -f secrets/endorser-agent-secrets.yaml
kubectl apply -f deployments/endorser-agent-deployment.yaml
kubectl get pods
kubectl delete pod endorser-agent-1-6f64c6cf7f-7vtgz
kubectl delete pod endorser-agent-6484995465-qxb7n
clear
kubectl get all
clear
kubectl get pods
kubectl get service tenant-ui
kubectl logs $(kubectl get pod -l app=tenant-ui -o jsonpath="{.items[0].metadata.name}")
kubectl logs -n ingress-nginx $(kubectl get pods -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx -o jsonpath='{.items[0].metadata.name}')
clear
kubectl get pods
kubectl logs endorser-agent-6484995465-qns2j 
kubectl describe endorser-agent-6484995465-qns2j 
kubectl get pods -l app=tenant-ui
clear
kubectl get pods
kubectl logs endorser-agent-6484995465-qns2j  
kubectl exec -it endorser-agent-6484995465-qns2j -- env | grep ACAPY_GENESIS
clear
kubectl exec -it endorser-agent-6484995465-qns2j -- env | grep ACAPY_GENESIS
kubectl get deployment endorser-agent -o yaml
clear
kubectl get configmap endorser-agent-config -o yaml
kubectl get secret endorser-agent-secrets -o yaml
kubectl run tmp-shell --rm -i --tty --image nicolaka/netshoot -- /bin/bash
kubectl logs -f deployments/endorser-agent
kubectl rollout restart deployment endorser-agent
clear
kubectl get pods
kubectl edit deployment endorser-agent
clear
kubectl logs -f deployments/endorser-agent
clear
kubectl get pods
kubectl delete pod endorser-agent-7b795765dc-dw4qb
kubectl get pods
clear
kubectl logs -f deployments/endorser-agent
clear
cd deployments/
kubectl apply -f endorser-agent-deployment.yaml
clear
kubectl rollout status deployment endorser-agent
cd ..
clear
kubectl logs -f deployments/endorser-agent
cd deployments/
clear
cat endorser-agent-deployment.yaml 
kubectl apply -f endorser-agent-deployment.yaml
clear
cd ..
kubectl rollout status deployment endorser-agent
kubectl logs -f deployments/endorser-agent
clear
cd deployments/
kubectl apply -f endorser-agent-1-deployment.yaml
cd ..
kubectl rollout status deployment endorser-agent-1
kubectl logs -f deployments/endorser-agent-1
clear
kubectl get pods
kubectl get all
ls
clear
ls
cd ingress
ls
cat traction-ingress.yaml 
kubectl get pods -n ingress-nginx
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
