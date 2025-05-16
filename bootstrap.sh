#!/bin/bash

kubectl apply -f .infrastructure/pv.yml

kubectl apply -f .infrastructure/pvc.yml

kubectl apply -f .infrastructure/onfigmap.yml

kubectl apply -f .infrastructure/secrets.yml

kubectl apply -f .infrastructure/deployment.yml

kubectl rollout status deployment/todoapp
