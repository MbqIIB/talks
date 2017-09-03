#! /bin/bash
aws s3api put-bucket-versioning --bucket kops-aws-talk-state-store --versioning-configuration Status=Enabled