I've used this project to study and practice Kubernetes.

It creates one msater server with Calico CNI and metric server.
Worker node has prometheus,elasticsearch,nginx-ingress and basic apache web server set up.

Bastion host has grafana set up that takes metrics and logs from prometheus and elastic search.
