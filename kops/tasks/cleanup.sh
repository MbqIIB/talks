#! /bin/bash
source tasks/env.sh

kops delete cluster --name ${NAME} --yes
aws s3api delete-bucket --bucket kops-state-store