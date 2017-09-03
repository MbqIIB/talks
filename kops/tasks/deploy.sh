#! /bin/bash
source tasks/env.sh

kops create cluster --zones us-east-1a ${NAME}
kops update cluster ${NAME} --yes