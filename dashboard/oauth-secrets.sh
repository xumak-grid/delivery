#!/bin/bash

kubectl create secret generic grid-dashboard-oauth-secrets \
  -o yaml --dry-run \
  -n bedrock \
  --from-literal=client-id=a7c739c0e3020e0f4504 \
  --from-literal=client-secret= \
  --from-literal=cookie=$(python -c 'import os,base64; print base64.urlsafe_b64encode(os.urandom(16))') > secret.yaml
