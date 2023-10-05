### kubectl apply commands
    
    helm install dev . -f values.yaml

### kubectl get commands

    kubectl get pod
    kubectl get pod --watch
    kubectl get pod -o wide
    kubectl get service
    kubectl get secret
    kubectl get all | grep mongodb

### give a URL to external service in minikube

    minikube service dev-stage-mongo-express-service

    ussername: admin
    password: pass