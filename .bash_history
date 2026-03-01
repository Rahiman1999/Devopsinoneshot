kubectl get nodes
cat -
kubectl get namespace
kubectl get ns
cat -
kubectl create -ns niginx
kubectl create -n niginx
kubectl create -namespace niginx
kubectl create ns nginix
kubectl run nginix --image=nginix:latest -ns nginix
kubectl run nginix --image=nginix:latest -n nginix
kubectl get ns
kubectl get pods
kubectl get pods -n nginix
kubectl delete pod nginix -n nginix
kubectl delete ns nginix
cat -
vim namespace.yml
kubectl apply -f namespace.yml 
vi namespace.yml 
kubectl apply -f namespace.yml 
kubectl get ns
history
kubectl get ns
cat -
vi pod.yml
kubectl apply -f pod.yml 
mv pod.yml pod.yam
kubectl apply -f pod.yaml 
vi pod.yaml 
kubectl get ns
vi pod.yaml 
kubectl apply -f pod.yaml 
kubectl get pods -n nginx
kubectl exec -it nginx-pod -n nginx -- bash 
kubectl describe pod/nginx-pod
kubectl describe pod/nginx-pod -n nginx
ls
ls -rlth
cd /
ls -rlth
cd -
vi install.sh
ls
./install.sh
chmod 777 install.sh 
./install.sh 
cat install.sh 
docker ps
docker --version
kind -version
cat -
kubectl version
cat -
mkdir kind
cd kind/
vi kindCluster.yaml
mv kindCluster.yaml config.yaml
kind create cluster --name=rahim-cluster --config=config.yaml
vi config.yaml 
kind create cluster --name=rahim-cluster --config=config.yaml
vi config.yaml 
kind create cluster --name=rahim-cluster --config=config.yaml
vi config.yaml 
cat config.yaml 
kind create cluster --name=rahim-cluster --config=config.yaml
kubectl cluster-info --context kind-rahim-cluster
kubectl get node
kubectl config use-context kind-rahim-cluster
kubectl get node
kubectl get pods
kubectl get pods -n nginx
hitory
history
cat -
cat pod.yaml 
vi deployment.yaml
cat deployment.yaml 
kubectl delete pods -n nginx
mv pod.yaml pod_backup.yaml 
kubectl get pods -n nginx
mv pod_backup.yaml pod.yaml 
cp pod.yaml pod_bkup.yaml
kubectl delete -f pods -n nginx
kubectl delete -f pod.yaml 
kubectl get pods -n nginx
kubectl apply -f deployment.yaml 
vi deployment.yaml 
kubectl apply -f deployment.yaml 
vi deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n nginx
cat deployment.yaml 
kubectl get pods -n nginx
kubctl scpae deployment/nginx-deployment -n nginx --replicas=5
kubectl scpae deployment/nginx-deployment -n nginx --replicas=5
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=3
kubectl get pods -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=6
kubectl get pods -n nginx -o wide
kubectl set image deployment/nginx-deployment -n nginx nginx:nginx:1.27.3
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.27.3
kubectl get pods -n nginx -o wide
vi persistentVolume.yaml
kubectl apply -f persistentVolume.yaml 
vi persistentVolume.yaml
kubectl apply -f persistentVolume.yaml 
vi persistentVolume.yaml
kubectl apply -f persistentVolume.yaml 
vi persistentVolume.yaml
kubectl apply -f persistentVolume.yaml 
kubectl get pv
cat persistentVolume.yaml 
ls
ls -lrth /mnt/data
ls -lrth /mnt/
vi persistentVolumeClaim.yaml
kubectl apply -f persistentVolumeClaim.yaml 
vi persistentVolumeClaim.yaml
kubectl apply -f persistentVolumeClaim.yaml 
vi persistentVolumeClaim.yaml
kubectl apply -f persistentVolumeClaim.yaml 
kubectl get pv
cat persistentVolumeClaim.yaml 
cat persistentVolume.yaml 
kubectl get pods -n nginx
kubectl delete -f deployment.yaml 
kubectl get pods -n nginx
vi deployment.yaml 
kubectl apply -f deployment.yaml 
vi deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n nginx
kubectl describe pods -n nginx
vi persistentVolume.yaml 
vi persistentVolumeClaim.yaml 
kubectl apply -f persistentVolume.yaml 
kubectl apply -f persistentVolumeClaim.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n nginx
kubectl describe pods -n nginx
kubectl delete -f persistentVolume.yaml 
kubectl get pv
kubectl get pvc/local.pvc
kubectl apply -f persistentVolume.yaml 
kubectl get pv
kubectl delete -f pv/local-pv
kubectl get pvc
kubectl delete pvc/local-pvc
kubectl delete pv/local-pv
kubectl get pv
kubectl get pvc
kubectl apply -f persistentVolume.yaml 
kubectl get pv
kubectl apply -f persistentVolumeClaim.yaml 
kubectl get pvc
vi persistentVolumeClaim.yaml 
kubectl get pvc -n nginx
kubectl get pods -n nignx
kubectl get pods -n nginx
kubectl get nodes
docker ps
docker exec -it cf8085ecd862
docker exec -it cf8085ecd862 bash
vi service.yam
mv service.yam service.yaml
vi service.yaml 
kubectl apply -f service.yaml 
kubectl get all -n nginx
cat service.yaml 
kubectl port-forward service/nginx-service -n nginx 80:81 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
kubectl get all -n nginx
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
kubectl get pods -n nginx
kubectl get endpoint ngnix-service -n nginx
kubectl get endpoints ngnix-service -n nginx
cat deployment.yaml 
cat service.yaml 
vi service.yaml 
kubectl apply -f service.yaml 
kubectl get endpoints ngnix-service -n nginx
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
git clone https://github.com/LondheShubham153/django-notes-app.git
ls
cd django-notes-app/
ls -lrht
cat Dockerfile 
cat requirements.txt 
cat Jenkinsfile 
cat docker-compose.yml 
cat deployment.yaml 
cd django-notes-app/
mkdir k8s
cat ../pod.yaml 
cd k8s/
vi deployment.yaml
vi nameSpace.yaml
cat ../../namespace.yml 
cat deployment.yaml 
vi nameSpace.yaml 
vi deployment.yaml 
cat ../../service.yaml 
vi service.yaml
cat service.yaml 
vi
vi service.yaml 
cat nameSpace.yaml 
kubectl apply -f nameSpace.yaml 
kubectl apply -f deployment.yaml 
vi deployment.yaml 
kubectl apply -f deployment.yaml 
cat ../../deployment.yaml 
cat deployment.yaml 
diff ../../deployment.yaml deployment.yaml 
vi deployment.yaml 
kubectl apply -f deployment.yaml 
diff ../../deployment.yaml deployment.yaml 
vi deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
vi service.yaml 
kubectl apply -f service.yaml 
diff ../../service.yaml service.yaml 
vi service.yaml 
kubectl apply -f service.yaml 
kubectl get all -n notes-app
kubectl get pods -n notes-app
kubectl describe notes-app-deplyment-7dbd654654-5wwd7
kubectl describe notes-app-deplyment-7dbd654654-5wwd7 -n notes-app
history | grep describe
kubectl describe deployment.apps/notes-app-deplyment -n notes-app
kubectl get ns
kubectl get pods -n nginx
kubectl delete -f nginx
kubectl delete -f ../../namespace.yml 
kubectl get pods -n nginx
kubectl get pods 
kubectl get pods -n default
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl delete -f deployment.yaml 
kubectl get pods -n notes-app
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl delete -f deployment.yaml 
vi deployment.yaml 
kubectl get pods -n notes-app
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl get all -n notes-app
kubectl describe deployment.apps/notes-app-deplyment
kubectl describe deployment.apps/notes-app-deplyment -n notes-app
kubectl logs deployment.apps/notes-app-deplyment -n notes-app
kubectl log deployment.apps/notes-app-deplyment -n notes-app
kubectl top deployment.apps/notes-app-deplyment -n notes-app
kubectl describe deployment.apps/notes-app-deplyment -n notes-app
vi deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl delete -f deployment.yaml 
kubectl get all -n notes-app
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl describe deployment.apps/notes-app-deplyment -n notes-app
kubectl get pods -n 
kubectl logs Annotations:            deployment.kubernetes.io/revision: 1
Selector:               app=notes-app
Replicas:               1 desired | 1 updated | 1 total | 0 available | 1 unavailable
StrategyType:           RollingUpdate
MinReadySeconds:        0
RollingUpdateStrategy:  25% max unavailable, 25% max surge
Pod Template:
Conditions:
OldReplicaSets:  <none>
NewReplicaSet:   notes-app-deplyment-8fd748db4 (1/1 replicas created)
Events:
kubectl get pods -n notes-app
clear
kubectl get pods -n notes-app
kubectl logs notes-app-deplyment-8fd748db4-trz9b
kubectl logs notes-app-deplyment-8fd748db4-trz9b -n notes-app
vi deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl logs notes-app-deplyment-8fd748db4-trz9b -n notes-app
kubectl get pods -n notes-app
kubectl logs notes-app-deplyment-5b77ff8769-mvkqv -n notes-app
cat deployment.yaml 
vi deployment.yaml 
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl logs notes-app-deplyment-68b59d79f-smvgz -n notes-app
cat ../../deployment.yaml 
cat deployment.yaml 
kubectl delete -f deployment.yaml 
vi deployment.yaml 
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl logs notes-app-deplyment-65ff5f7664-84655  -n notes-app
docker pull rahiman1999/notes-app:latest
docker pull rahiman1999/notes-app
docker info
docker pull rahiman1999/notes-app
docker images
docker push rahiman1999/notes-app-k8s:latest
docker pull rahiman1999/notes-app-k8s:latest
ls
docker images
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
cat deployment.yaml 
vi deployment.yaml 
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl logs notes-app-deplyment-85fbf5f565-4hx4m -n notes-app
kubectl logs notes-app-deplyment-85fbf5f565-4hx4m -n notes-app -c notesapp-cont
kubectl logs notes-app-deplyment-85fbf5f565-4hx4m -n notes-app -c notesapp
kubectl describe pod notes-app-deplyment-85fbf5f565-4hx4m -n notes-app
cd ..
cp k8s ../
cp -r k8s ../
git checkout dev
ls
docker build -t notes-app-k8s-dev
docker build -t notes-app-k8s-dev .
docket images
docker images
docker tag notes-app-k8s-dev:latest rahimam1999/notes-app-k8s-dev:latest 
docker images
docker push rahimam1999/notes-app-k8s-dev
docker tag rahimam1999/notes-app-k8s-dev rahiman1999/notes-app-k8s-dev
docker images
docker rm rahimam1999/notes-app-k8s-dev
docker delete rahimam1999/notes-app-k8s-dev
docker rmi rahimam1999/notes-app-k8s-dev:lates
docker rmi rahimam1999/notes-app-k8s-dev:latest
docker images
docker push rahiman1999/notes-app-k8s-dev
cd k8s/
vi deployment.yaml 
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n notes-app
kubectl apply -f service.yaml 
kubectl get pods -n notes-app
cat service.yaml 
diff ../../service.yaml service.yaml 
vi service.yaml 
cat service.yaml 
vi service.yaml 
diff ../../service.yaml service.yaml 
kubectl apply -f service.yaml 
kubectl get all -n notes-app
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0 
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0 &
cat deployment.yaml 
kubectl get pods --show-labels
kubectl get pods --show-labels -n notes-app
clear
ls
cd django-notes-app/
cat .env 
cat docker-compose.yml 
ls
cat Dockerfile 
cd nginx/
ls
cat Dockerfile 
cd 
cd ..
ls -lrth
cd ubuntu/
ls
cd django-notes-app/
ls -rlth
cat manage.py 
cd nginx/
cat default.conf 
cd -
docker build -t notes-app-k8s
docker build -t notes-app-k8s .
docker ps
docker images
docker login -u rahiman1999
docket images
docket image
docker images
docker images -tag notes-app-k8s:latest rahiman1999/notes-app-k8s:latest
docker images tag notes-app-k8s:latest rahiman1999/notes-app-k8s:latest
docker image tag notes-app-k8s:latest rahiman1999/notes-app-k8s:latest
docker images
docker push rahiman1999/notes-app-k8s
top
jobs
ps -ef|grep port-forward
kill -9 15017
cd django-notes-app/k8s/
kubectl delete -f deployment.yaml 
kubectl delete -f service.yaml 
kubectl delete -f nameSpace.yaml 
vi deployment.yaml 
vi service.yaml 
kubectl apply -f ../../namespace.yml 
kubectl apply -f ../../deployment.yaml 
kubectl apply -f ../../service.yaml 
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
kubectl get all -n nginx
cd ../..
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
kubectl get ingress
vi ingress.yaml
kubectl apply -f ingress.yaml 
cat ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
cat ingress.yaml 
kubectl get pods -n ingress-nginx
kubectl get pods -n nginx-ingress
kubectl get all -n nginx
kubectl apply -f ingress.yaml 
cat ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get all -n nginx
kubectl get ingress
kubectl get ingress -n nginx
kubectl get all -n nginx
kubectl port-forward service/nginx-service 81:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
kubectl get pods -n nginx
kubectl logs nginx-deployment-57f68cb575-ncfvw nginx
kubectl logs nginx-deployment-57f68cb575-ncfvw nginx -n nginx
kubectl describe nginx-deployment-57f68cb575-ncfvw -n nginx
kubectl describe deployment.apps/nginx-deployment -n nginx
kubectl apply persistentVolume.yaml 
kubectl apply -f persistentVolume.yaml 
kubectl apply -f persistentVolumeClaim.yaml 
kubectl get pods -n nginx
kubectl apply -f deployment.yaml 
kubectl get pods -n nginx
kubectl delete -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods -n nginx
ls
kubectl describe deployment.apps/nginx-deployment -n nginx
kubectl delete -f deployment.yaml 
kubectl get pods -n nginx
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
history|grep port
kubectl get all -n nginx
kubectl apply -f ingress.yaml 
kubectl get all -n nginx
kubectl get pv -n nginx
kubectl get pvc -n nginx
kubectl delete -f persistentVolumeClaim.yaml 
kubectl get pv -n nginx
kubectl delete -f persistentVolume.yaml 
kubectl get pv -n nginx
kubectl apply -f persistentVolume.yaml 
kubectl get pv -n nginx
kubectl apply -f persistentVolumeClaim.yaml 
kubectl get pv -n nginx
kubectl get pvc -n nginx
kubectl get pods -n nginx
kubectl apply -f deployment.yaml 
kubectl get pods -n ngin
kubectl get pods -n nginx
kubectl get ingress -n nginx
kubectl delete -f ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get all -n nginx
kubectl port-forward ingress/nginx-ingress -n nginx 81:80 --address=0.0.0.0
kubectl get svc -n ngixn
kubectl get svc -n nginx
kubectl get ing -n nginx
kubectl get svc -n ingress-nginx
kubectl get ns
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
kubectl get ns
kubectl get svc -n ingress-nginx
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 81:80 --address:0.0.0.0
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 81:80 --address=0.0.0.0
sude -E kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 81:80 --address=0.0.0.0
sudo -E kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 81:80 --address=0.0.0.0
vi ingress.yaml 
kubectl apply -f ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl apply -f ingress.yaml 
cat ingress.yaml 
kubectl get svc -A
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get pods -n ingress-nginx
cat ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get pods -n ingress-nginx
kubectl get validatingwebhookconfiguration
kubectl describe validatingwebhookconfiguration ingress-nginx-admission
kubectl apply -f ingress.yaml 
cat ingress.yaml 
kubectl delete -f ingress.yaml 
kubectl apply -f ingress.yaml 
cat ingress.yaml 
git branch -m main
gitn init
git inti
git init
ls -larth
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Rahiman1999/Devopsinoneshot.git
git push -u origin main
git remote add origin https://github.com/Rahiman1999/Devopsinoneshot.git
git push -u origin main
git status
git branches
git branch
hitoryt|grep -i git
history|grep -i git
git commit -m "first commit"
git remote add origin git@github.com:Rahiman1999/Devopsinoneshot.git
git push -u origin main
git status
git remote add origin git@github.com:Rahiman1999/devopsLearning.git
git push -u origin main
git remote -v
git remote set-url origin git remote set-url origin git@github.com:Rahiman1999/NewRepo.git
git remote set-url origin git@github.com:Rahiman1999/devopsLearning.git
git remote -v
git commit -m "devops"
git log
git push -u origin main
git remote set-url origin git remote https://github.com/Rahiman1999/devopsLearning.git
git remote set-url origin https://github.com/Rahiman1999/devopsLearning.git
git remote -v
git push -u origin main
git config --global user.name "Rahiman1999"
git push -u origin main
ssh-keygen -t ed25519 -C "srahiman1999@gmail.com"
cat /home/ubuntu/.ssh/id_ed25519
kubectl get pods
kubectl get pods -n nginx
kubectl get ingress -n nginx
kubectl get ing -n ingress
ls -rlth
ls -lrth 
history|grep -i ingress
kubectl get pods -n ingress-nginx
kubectl describe ingress-nginx-controller-86bb9f8d4b-wz59 -n ingress.yaml 
kubectl describe ingress-nginx-controller-86bb9f8d4b-wz59 -n ingress-nginx
kubectl get pods -n ingress-nginx
kubectl apply -f ingress.yaml
kubectl get pods -n ingress-nginx
kubectl describe ingress-nginx-controller-86bb9f8d4b-wz59 -n ingress-nginx
kubectl logs ingress-nginx-controller-86bb9f8d4b-wz59 -n ingress-nginx
kubectl get pods -n ingress-nginx
kubectl port-forward ingress/nginx-ingress -n nginx 81:80 --address=0.0.0.0
vi ingress.yaml 
kubectl port-forward ingress/nginx-ingress -n nginx 81:80 --address=0.0.0.0
kubectl port-forward ingress/nginx-ingress -n nginx 8081:80 --address=0.0.0.0
kubectl get pods -n ingress-nginx
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
vi ingress.yaml 
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
kubectl apply -f ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
git remote add origin https://github.com/Rahiman1999/Devopsinoneshot.git
git init
git add .
kubectl get svc -n nginx
kubectl get svc -n nginx-ingress
kubectl get svc -n ingress-nginx
cd .ssh/
ls -rth
cat id_ed25519
cat ~/.ssh/id_ed25519
ls -lrth
cat id_ed25519.pub 
cd -
history|grep url
git remote set-url origin git remote git@github.com:Rahiman1999/Devopsinoneshot.git
git remote set-url origin git@github.com:Rahiman1999/Devopsinoneshot.git
git remote -v
git push -u origin main
mkdir my-sql
kubectl get nodes
kubectl get nodes -o wide
kubectl get ns
kubectl get labels
kubectl get pods --show-label -n nginx
kubectl get pods -n nginx --show-label
kubectl get pods -n nginx
kubectl label nodes worker1 disktype=ssd
kubectl label deployment notes-app tier=frontend
cd 
df -h
kubectl get pv -n nginx
cd /mnt/
ls
cd ~
cd my-sql/
kubectl delete -n nginx
kubectl delete -f ../namespace.yml 
kubectl delete -f ../persistentVolume.yaml 
kubectl delete -f ../persistentVolumeClaim.yaml 
kubectl get pods -n nginx
kubectl get pods 
vi statefulSet.yaml
vi namespace.yaml
kubectl apply -f namespace.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi service.yaml
kubectl apply -f service.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
kubectl get ns
vi statefulSet.yaml 
kubectl get ns
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
vi statefulSet.yaml 
kubectl get pods -n mysql
kubectl describe mysql-statefulset-0 -n mysqk
kubectl describe mysql-statefulset-0 -n mysql
kubectl logs mysql-statefulset-0 -n mysql
vi statefulSet.yaml 
kubectl logs mysql-statefulset-0 -n mysql
kubectl apply -f statefulSet.yaml 
kubectl get pods -n mysql
kubectl deleted -f statefulSet.yaml 
kubectl delete -f statefulSet.yaml 
kubectl apply -f statefulSet.yaml 
kubectl get pods -n mysql
vi statefulSet.yaml 
docker pull mysql:8.0
vi statefulSet.yaml 
kubectl run test --image=busybox --restart=Never -it -- nslookup docker.io
kubectl describe pod mysql-statefulset-0 -n mysql
df -h /var
cd /var/
df -h 
df -h  .
ls
ls -rlth
du -sh *
sudo du -sh /var/lib/containerd
cd ~
ls -rlth
rm -rf k8s/
df -h /var
rm -rf django-notes-app/
ls -rlth
df -h /var
cd my-sql/
kubectl apply -f statefulSet.yaml 
kubectl get pods -n mysql
