root
sudo
man sudo_root
ubuntu
mkdir ~/mycloudapp
cd ~/mycloudapp
nano app.py
nano requirements.txt
nano Dockerfile
docker build -t mycloudapp .
which docker
docker version
which docker
docker build -t mycloudapp .
docker images
docker run -d -p 5000:5000 mycloudapp
docker ps
docker stop <container_id>
docker images
docker run -d -p 5000:5000 mycloudapp
nano deployment.yaml
nano service.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get all
docker ps
docker stop 4424bb74076b
docker run -d -p 5000:5000 mycloudapp
docker stop 59fabbff9acb
docker ps
docker run -d -p 5000:5000 mycloudapp
kubectl delete -f deployment.yaml
kubectl apply -f deployment.yaml
kubectl get pods
docker login
docker tag mycloudapp elisei/mycloudapp
docker push elisei/mycloudapp
docker login
docker push elisei/mycloudapp
docker logout
docker login
docker push elisei/mycloudapp
docker tag mycloudapp avelimos/mycloudapp
docker push avelimos/mycloudapp
image: avelimos/mycloudapp
image: elisei/mycloudapp
kubectl delete -f deployment.yaml
kubectl delete -f service.yaml
kubectl get all
nano deployment.yaml
nano service.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get all
kubectl apply -f deployment.yaml
image: elisei/mycloudapp:latest
minikube image load mycloudapp
imagePullPolicy: Never
image: mycloudapp
kubectl apply -f deployment.yaml
kubectl get all
kubectl describe pod mycloudapp-deployment-6c88878f7c-4wbtp
docker login -u elisei
docker login -u avelimos
docker images
docker tag mycloudapp elisei/mycloudapp:latest
docker login
docker push elisei/mycloudapp:latest
docker logout
docker login
docker info
docker login
nano deployment.yaml
kubectl apply -f deployment.yaml
kubectl get pods
nano cloudbuild.yaml
