clear
vim install_kind.sh
chmod 745 install_kind.sh 
./install_kind.sh 
clear
kind -verson
kind version
clear
sudo apt-get update
sudo apt-get install docker.io
docker ps
sudo usermod docker $USER
sudo usermod -aG docker $USER
newgrp docker
dockker ps
docker ps
echo suuuuuuuuuuuuuuuuuuuuuuuu
clear
whoami
pwd
clear
sherlock
kubectl version
vim demo.yml
mkdie kind-cluster
mkdir kind-cluster
clear
cd kind-cluster/
vim config.yml
clear
vim config.yml
kind create cluster --name=ayush-cluster --config=config.yml
vim config.yml
clear
kubectl get nodes
cler
clear
kubectl ger ns
kubectl get ns
kubectl get nodes -v=10
clear
ls
kubectl get cluster
kind get clusters
kind delete cluster
kind get clusters
kubectl get ns
kubectl config get-contexts
kind get clusters
kind create cluster --name devops
kind get cluster
kind get clusters
clear
kubectl get ns
kubectl get ns
kubectl get pods -n kube-system
clear
kubectl crete ns nginx
kubectl create ns nginx
kubectk get n
kubectl get ns
clear
kubectl run nginx --image=nginx
kubetcl get pods
kubectl get pods
kubectl delete pod nginx
kubectl run ayush --image=nginx -n ngnix
kubect get ns
kubectl get ns
kubectl run ayush --image=nginx -n nginx
kubectl get pods -n nginx
kubectl delete pod ayush -n nginx
kubectl delete ns nginx
clear
mkdir nginx
cd nginx/
vim namspace.yml
kubectl apply -f namspace.yml 
ls
vim pod.yml
kubectl apply 0f pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
kubectl get pods -n nginx
kubectl exec -it pod/nginx-pod -n nginx --bash
kubectl exec -it pod/nginx-pod -n nginx -bash
kubectl exec -it pod/nginx-pod -n nginx -- bash
clear
ls
kubectl get ns
kubectl ger pos -n nginx
kubectl get pod -n nginx
clear
clear
kubectl describe pod/nginx-pod -n nginx
clear
vim deployment
rm deployment 
vim deployment.yml
kubectl get pods -n nginx
kubectl delete pods nginx-pod -n nginx
kubectl get pods -n nginx
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get deployment -n nginx
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
clear
vim job.yml 
kubectl apply -f job.yml 
vim job.yml 
clear
ls
kubectl get pods -n ns
kubectl get pods -n nginx
clear
kubectl set image deployment/nginx-deployment -n nginx nginx=1.27.1
kubectl get pods -n ngin
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.27.1
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:latest
kubectl get pods -n nginx
kubectl delete -f deployment.yml 
vim replicasets.yml 
kubectl apply -f replicasets.yml 
kubectl get replicaset -n nginx
kubectl delete -f replicasets.yml 
kubectl get pods -n nginx
kubectl apply -f replicasets.yml 
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
clear
kubectl delete -f replicasets.yml 
vim Demonset.yml
rm Demonset.yml 
cp deployment.yml Demonset.yml
vim Demonset.yml 
vim Demonset.yml 
kubectl apply -f Demonset.yml 
vim Demonset.yml 
vim Demonset.yml 
kubectl apply -f Demonset.yml 
kubectl get pods -n nginx
kubectl apply -d deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl apply -f Demonset.yml 
kubectl get pods -n nginx
kubectl delete -f deployment.yml 
kubectl delete -f Demonset.yml 
clear
cp deployment.yml job.yml
vim job.yml 
