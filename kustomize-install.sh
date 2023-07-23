#!/usr/bin/env bash
curl -L \
https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv5.1.0/kustomize_v5.1.0_linux_amd64.tar.gz -o /tmp/kustomize.tar.gz
tar -xzf /tmp/kustomize.tar.gz -C  /usr/local/bin
echo "kustomize install successfully"
