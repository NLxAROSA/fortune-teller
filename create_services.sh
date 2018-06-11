#!/bin/sh
kubectl create -f fortune-service-k8s-service-registry.yml
kubectl create -f fortune-service-k8s-deployment-with-service-registry-v3.yml
kubectl create -f fortune-service-k8s-service.yml
kubectl create -f fortune-teller-ui-k8s-deployment-with-service-registry-v2.yml
kubectl create -f fortune-teller-ui-k8s-service.yml