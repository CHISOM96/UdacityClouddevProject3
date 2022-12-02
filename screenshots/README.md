# Screenshots
To help review your infrastructure, please include the following screenshots in this directory::

## Deployment Pipeline
* DockerHub showing containers that you have pushed
* GitHub repository’s settings showing your Travis webhook (can be found in Settings - Webhook)
* Travis CI showing a successful build and deploy job
![Docker Hub](./Docker_Hub.JPG "Circle CI build")


![Circle CI build](./Circle_Ci_SS.JPG "Circle CI build")

## Kubernetes
* To verify Kubernetes pods are deployed properly
```bash
kubectl get pods
```
![PODS](./kubectl_get_pods.JPG "PODS")
* To verify Kubernetes services are properly set up
```bash
kubectl describe services
```
![Services](./Get_services.JPG "Services")
* To verify that you have horizontal scaling set against CPU usage
```bash
kubectl describe hpa
```
![HPA](./kubectl_get_hpa.JPG "Hpa")
* To verify that you have set up logging with a backend application
```bash
kubectl logs {pod_name}
```
![APP LOGS](./Backend_feed.JPG "App Logs")
