#! /bin/bash
source tasks/env.sh

kops validate cluster
kubectl get nodes