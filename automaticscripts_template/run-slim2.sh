#!/bin/bash

kubectl apply -f ./pv/k8s-theia-pv01.yml
kubectl apply -f ./pv/k8s-theia-pvc01.yml
kubectl apply -f ./pv/k8s-theia-pv02.yml
kubectl apply -f ./pv/k8s-theia-pvc02.yml

kubectl apply -f ./pv/k8s-theia-dind-pv01.yml
kubectl apply -f ./pv/k8s-theia-dind-pvc01.yml
kubectl apply -f ./pv/k8s-theia-dind-pv02.yml
kubectl apply -f ./pv/k8s-theia-dind-pvc02.yml