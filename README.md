This project demonstrates how to create a simple Flask web application, Dockerize it, and deploy it to a Kubernetes cluster.

Step 1: Clone the repository -> Git clone https://github.com/AvinashKumar-Nagarro/k8s_basics.git

Step 2: Change the folder -> cd k8s_basics

Step 3: Build Docker image -> docker build -t flask-app:latest .

Step 4: Run Docker container -> docker run -d -p 5000:5000 flask-app:latest

Step 5: Access the app -> Open any browser and hit http://localhost:5000

Step 6: Start Minikube -> minikube start

Step 7: Apply Kubernetes Deployment -> kubectl apply -f deployment.yaml

Step 8: Apply Kubernetes Service -> kubectl apply -f service.yaml

Step 9: Use kubectl port-forward for local access -> kubectl port-forward svc/flask-app-service 5000:80

Step 10: Access the app -> Open any browser and hit http://localhost:5000

Step 11: Scale the application -> kubectl scale deployment flask-app-deployment --replicas=3
