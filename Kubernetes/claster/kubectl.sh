#!/bin/bash
kubectl apply -f comment-deployment.yml
kubectl apply -f comment-mongodb-service.yml
kubectl apply -f comment-service.yml
kubectl apply -f mongodb-service.yml
kubectl apply -f mongo-deployment.yml
kubectl apply -f post-deployment.yml
kubectl apply -f post-mongodb-service.yml
kubectl apply -f post-service.yml
kubectl apply -f ui-deployment.yml
kubectl apply -f ui-service.yml
