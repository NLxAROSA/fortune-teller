#!/bin/sh
kubectl delete service fortune-teller-ui
kubectl delete service fortune-service
kubectl delete service fortune-service-registry
kubectl delete deployment fortune-teller-ui
kubectl delete deployment fortune-service
kubectl delete deployment fortune-service-registry