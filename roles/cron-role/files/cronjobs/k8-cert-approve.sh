#!/bin/bash
kubectl get csr | grep -i pending  | grep -i kubelet-serving | awk '{print $1}' | xargs -I {} kubectl certificate approve {}
