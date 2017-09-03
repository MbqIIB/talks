#! /bin/bash
source tasks/env.sh

kops edit cluster ${NAME}
kops update cluster ${NAME} --yes