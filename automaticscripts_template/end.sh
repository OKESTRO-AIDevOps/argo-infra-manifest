#!/bin/bash
kubectl delete -f ./deploy/k8s-theia-deploy01.yml
kubectl delete -f ./deploy/k8s-theia-deploy02.yml
kubectl delete -f ./deploy/k8s-theia-deploy03.yml
kubectl delete -f ./deploy/k8s-theia-deploy04.yml

kubectl delete -f ./svc/k8s-theia-service01.yml
kubectl delete -f ./svc/k8s-theia-service02.yml
kubectl delete -f ./svc/k8s-theia-service03.yml
kubectl delete -f ./svc/k8s-theia-service04.yml

kubectl delete -f ./ingress/k8s-theia-ingress.yml

kubectl delete -f ./pvc/k8s-theia-pvc01.yml
kubectl delete -f ./pvc/k8s-theia-pvc02.yml
kubectl delete -f ./pvc/k8s-theia-pvc03.yml
kubectl delete -f ./pvc/k8s-theia-pvc04.yml
kubectl delete -f ./pv/k8s-theia-pv01.yml
kubectl delete -f ./pv/k8s-theia-pv02.yml
kubectl delete -f ./pv/k8s-theia-pv03.yml
kubectl delete -f ./pv/k8s-theia-pv04.yml

kubectl delete -f ./pvc/k8s-theia-dind-pvc01.yml
kubectl delete -f ./pv/k8s-theia-dind-pv01.yml
kubectl delete -f ./pvc/k8s-theia-dind-pvc02.yml
kubectl delete -f ./pv/k8s-theia-dind-pv02.yml
kubectl delete -f ./pvc/k8s-theia-dind-pvc03.yml
kubectl delete -f ./pv/k8s-theia-dind-pv03.yml
kubectl delete -f ./pvc/k8s-theia-dind-pvc04.yml
kubectl delete -f ./pv/k8s-theia-dind-pv04.yml
