#!/bin/bash

cd $GOPATH/src/k8s.io/code-generator
chmod +x generate-groups.sh
bash generate-groups.sh "all" \
github.com/huanwei/demo-controller/pkg/client \
github.com/huanwei/demo-controller/pkg/apis \
"demo:v1alpha1"
